package com.webtoapk.template;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.bh0;
import x.bt;
import x.eh2;
import x.f43;
import x.hh2;
import x.kx;
import x.n3;
import x.ok1;
import x.oq;
import x.rp2;
import x.te0;
import x.wn1;

/* JADX INFO: loaded from: classes2.dex */
public final class WorkJobBridge {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HttpJobWorker extends Worker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HttpJobWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            a51.e(context, "context");
            a51.e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        }

        public final void a(String str) {
            Context applicationContext = getApplicationContext();
            a51.d(applicationContext, "getApplicationContext(...)");
            WorkJobBridge.e(applicationContext, str).delete();
            Context applicationContext2 = getApplicationContext();
            a51.d(applicationContext2, "getApplicationContext(...)");
            WorkJobBridge.d(applicationContext2, str).delete();
        }

        public final c.a b(String str, boolean z) {
            if (getRunAttemptCount() < 8) {
                return new c.a.b();
            }
            Log.w("WorkJobBridge", "job " + str + " giving up after " + getRunAttemptCount() + " attempts");
            if (!z) {
                a(str);
            }
            return new c.a.C0012a();
        }

        @Override // androidx.work.Worker
        public final c.a doWork() throws Throwable {
            String strB = getInputData().b(OutcomeConstants.OUTCOME_ID);
            if (strB == null) {
                return new c.a.C0012a();
            }
            String strB2 = getInputData().b("url");
            if (strB2 == null) {
                return new c.a.C0012a();
            }
            String strB3 = getInputData().b("method");
            if (strB3 == null) {
                strB3 = HttpAttributes.HttpRequestMethodValues.POST;
            }
            String strB4 = getInputData().b("headers");
            if (strB4 == null) {
                strB4 = "{}";
            }
            Context applicationContext = getApplicationContext();
            a51.d(applicationContext, "getApplicationContext(...)");
            File file = new File(applicationContext.getFilesDir(), "appmint_work");
            file.mkdirs();
            Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_-]");
            a51.d(patternCompile, "compile(...)");
            String strReplaceAll = patternCompile.matcher(strB).replaceAll("_");
            a51.d(strReplaceAll, "replaceAll(...)");
            File file2 = new File(file, strReplaceAll.concat(".payload"));
            String strB5 = file2.exists() ? bh0.B(file2) : "";
            try {
                URLConnection uRLConnectionOpenConnection = new URL(strB2).openConnection();
                a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod(strB3);
                httpURLConnection.setConnectTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                try {
                    JSONObject jSONObject = new JSONObject(strB4);
                    Iterator<String> itKeys = jSONObject.keys();
                    a51.d(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        httpURLConnection.setRequestProperty(next, jSONObject.optString(next));
                    }
                } catch (Exception unused) {
                }
                if (httpURLConnection.getRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE) == null && !strB3.equals(HttpAttributes.HttpRequestMethodValues.GET)) {
                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
                }
                if (!strB3.equals(HttpAttributes.HttpRequestMethodValues.GET) && strB5.length() > 0) {
                    httpURLConnection.setDoOutput(true);
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        byte[] bytes = strB5.getBytes(oq.b);
                        a51.d(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        rp2 rp2Var = rp2.a;
                        outputStream.close();
                    } finally {
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                Object obj = getInputData().a.get("periodic");
                boolean zBooleanValue = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
                if (200 <= responseCode && responseCode < 300) {
                    if (!zBooleanValue) {
                        a(strB);
                    }
                    HashMap map = new HashMap();
                    map.put("httpStatus", Integer.valueOf(responseCode));
                    androidx.work.b bVar = new androidx.work.b(map);
                    androidx.work.b.c(bVar);
                    return new c.a.C0013c(bVar);
                }
                if (400 > responseCode || responseCode >= 500) {
                    return b(strB, zBooleanValue);
                }
                Log.w("WorkJobBridge", "job " + strB + " rejected (" + responseCode + ") — not retrying");
                if (!zBooleanValue) {
                    a(strB);
                }
                HashMap map2 = new HashMap();
                map2.put("httpStatus", Integer.valueOf(responseCode));
                androidx.work.b bVar2 = new androidx.work.b(map2);
                androidx.work.b.c(bVar2);
                return new c.a.C0012a(bVar2);
            } catch (Exception e) {
                n3.j("job ", strB, " attempt failed: ", e.getMessage(), "WorkJobBridge");
                Object obj2 = getInputData().a.get("periodic");
                return b(strB, obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false);
            }
        }
    }

    public static androidx.work.b a(String str, String str2, String str3, String str4, boolean z) throws Throwable {
        HashMap map = new HashMap();
        map.put(OutcomeConstants.OUTCOME_ID, str);
        map.put("url", str2);
        String upperCase = str3.toUpperCase(Locale.ROOT);
        a51.d(upperCase, "toUpperCase(...)");
        if (hh2.E(upperCase)) {
            upperCase = HttpAttributes.HttpRequestMethodValues.POST;
        }
        map.put("method", upperCase);
        map.put("headers", str4);
        map.put("periodic", Boolean.valueOf(z));
        androidx.work.b bVar = new androidx.work.b(map);
        androidx.work.b.c(bVar);
        return bVar;
    }

    public static JSONObject b(Context context, String str, String str2, String str3, String str4, String str5) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(str2, "url");
        if (hh2.E(str) || !eh2.t(str2, "http", false)) {
            JSONObject jSONObjectC = c(str, "invalid_arguments");
            a51.d(jSONObjectC, "err(...)");
            return jSONObjectC;
        }
        try {
            bh0.E(e(context, str), str5);
            f(context, str, str2, false);
            wn1.a aVarE = new wn1.a(HttpJobWorker.class).g(a(str, str2, str3, str4, false)).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet())));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            wn1 wn1VarA = ((wn1.a) aVarE.d()).a();
            f43 f43VarE = f43.e(context);
            String strConcat = "appmint_job_".concat(str);
            te0 te0Var = te0.f2539x;
            f43VarE.getClass();
            f43VarE.b(strConcat, te0Var, Collections.singletonList(wn1VarA));
            JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("status", "enqueued");
            a51.b(jSONObjectPut);
            return jSONObjectPut;
        } catch (Exception e) {
            Log.w("WorkJobBridge", "enqueueOnline failed", e);
            JSONObject jSONObjectC2 = c(str, "enqueue_failed");
            a51.b(jSONObjectC2);
            return jSONObjectC2;
        }
    }

    public static JSONObject c(String str, String str2) {
        return new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("status", "failed").put("reason", str2);
    }

    public static File d(Context context, String str) {
        File parentFile = e(context, str).getParentFile();
        String name = e(context, str).getName();
        a51.d(name, "getName(...)");
        return new File(parentFile, hh2.K(name, ".payload").concat(".meta"));
    }

    public static File e(Context context, String str) {
        File file = new File(context.getFilesDir(), "appmint_work");
        file.mkdirs();
        Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_-]");
        a51.d(patternCompile, "compile(...)");
        a51.e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        a51.d(strReplaceAll, "replaceAll(...)");
        return new File(file, strReplaceAll.concat(".payload"));
    }

    public static void f(Context context, String str, String str2, boolean z) {
        try {
            File fileD = d(context, str);
            String string = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("url", str2).put("periodic", z).put("createdAt", System.currentTimeMillis()).toString();
            a51.d(string, "toString(...)");
            bh0.E(fileD, string);
        } catch (Exception e) {
            Log.w("WorkJobBridge", "meta write failed for " + str, e);
        }
    }
}
