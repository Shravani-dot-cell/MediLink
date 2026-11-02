package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.bt;
import x.c42;
import x.ce1;
import x.de1;
import x.ea;
import x.eh2;
import x.f40;
import x.f42;
import x.hh2;
import x.ih2;
import x.n3;
import x.nf0;
import x.of0;
import x.oq;
import x.pi;
import x.r5;
import x.rp2;
import x.sp0;
import x.tp1;
import x.vp0;
import x.xe5;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
public final class v {
    public static final List<String> n = xe5.o("public_profile");
    public final Activity a;
    public final sp0 b;
    public final vp0 c;
    public final ea d;
    public final Context e;
    public final SharedPreferences f;
    public final ExecutorService g;
    public final Handler h;
    public pi i;
    public volatile boolean j;
    public final ArrayList k;
    public boolean l;
    public volatile long m;

    public static final class a {
        public static JSONArray a(String str, long j, String str2, int i, int i2, double d) {
            TimeZone timeZone = TimeZone.getDefault();
            JSONArray jSONArrayPut = new JSONArray().put("a2").put(str).put(String.valueOf(j)).put(str2);
            String str3 = Build.VERSION.RELEASE;
            if (str3 == null) {
                str3 = "";
            }
            JSONArray jSONArrayPut2 = jSONArrayPut.put(str3);
            String str4 = Build.MODEL;
            if (str4 == null) {
                str4 = "";
            }
            JSONArray jSONArrayPut3 = jSONArrayPut2.put(str4).put(Locale.getDefault().toString()).put(timeZone.getDisplayName(false, 0)).put("").put(i).put(i2).put(String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1))).put(Runtime.getRuntime().availableProcessors()).put(0).put(0).put(timeZone.getID());
            a51.d(jSONArrayPut3, "put(...)");
            return jSONArrayPut3;
        }

        public static boolean b(String str) {
            if (str == null || !eh2.t(str, "?", false)) {
                return false;
            }
            String strSubstring = str.substring(1);
            a51.d(strSubstring, "substring(...)");
            return a51.a(c(hh2.U(strSubstring, '#', strSubstring)).get("appmint_fb"), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }

        public static LinkedHashMap c(String str) {
            int i = 0;
            List listN = hh2.N(str, new char[]{'&'}, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN) {
                if (hh2.w((String) obj, '=')) {
                    arrayList.add(obj);
                }
            }
            int iC = ce1.C(xs.E(arrayList));
            if (iC < 16) {
                iC = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                String str2 = (String) obj2;
                linkedHashMap.put(URLDecoder.decode(hh2.U(str2, '=', str2), "UTF-8"), URLDecoder.decode(hh2.P(str2, '=', str2), "UTF-8"));
            }
            return linkedHashMap;
        }

        public static String d(String str, String str2) {
            a51.e(str2, "nonce");
            String lowerCase = str.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            return lowerCase + "~" + str2;
        }
    }

    public v(Activity activity, sp0 sp0Var, vp0 vp0Var, ea eaVar) {
        a51.e(sp0Var, "cfg");
        this.a = activity;
        this.b = sp0Var;
        this.c = vp0Var;
        this.d = eaVar;
        Context applicationContext = activity.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        this.e = applicationContext;
        this.f = applicationContext.getSharedPreferences("appmint_facebook", 0);
        this.g = Executors.newSingleThreadExecutor();
        this.h = new Handler(Looper.getMainLooper());
        this.k = new ArrayList();
    }

    public static JSONObject b(String str) {
        return new JSONObject().put("ok", false).put("error", str);
    }

    public static JSONObject d(String str) throws IOException {
        String strJ;
        Object objA;
        URLConnection uRLConnectionOpenConnection = new URL(a5.g("https://graph.facebook.com/v21.0/", str)).openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
        int responseCode = httpURLConnection.getResponseCode();
        InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, oq.b), 8192);
            try {
                strJ = f40.j(bufferedReader);
                bufferedReader.close();
            } finally {
            }
        } else {
            strJ = null;
        }
        if (strJ == null) {
            strJ = "";
        }
        httpURLConnection.disconnect();
        try {
            objA = new JSONObject(strJ);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object jSONObject = new JSONObject();
        if (objA instanceof c42.a) {
            objA = jSONObject;
        }
        JSONObject jSONObject2 = (JSONObject) objA;
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("error");
        if (jSONObjectOptJSONObject == null) {
            return jSONObject2;
        }
        throw new IllegalStateException(jSONObjectOptJSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Graph error " + responseCode));
    }

    public final void a(JSONObject jSONObject) {
        synchronized (this.k) {
            this.k.add(jSONObject);
            if (this.k.size() >= 20) {
                this.g.execute(new r5(this, 4));
                return;
            }
            if (!this.l) {
                this.l = true;
                this.h.postDelayed(new nf0(this, 0), 15000L);
            }
            rp2 rp2Var = rp2.a;
        }
    }

    public final void c(JSONObject jSONObject) {
        pi piVar = this.i;
        this.i = null;
        if (piVar != null) {
            piVar.invoke(jSONObject);
        } else {
            this.d.invoke(jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(String str, JSONArray jSONArray) {
        Object objA;
        int i;
        tp1 tp1Var;
        String str2;
        String strD0;
        String id;
        sp0 sp0Var = this.b;
        String str3 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        Context context = this.e;
        try {
            try {
                objA = AdvertisingIdClient.getAdvertisingIdInfo(context);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) objA;
            boolean z = (info == null || info.isLimitAdTrackingEnabled() || (id = info.getId()) == null || id.length() == 0) ? false : true;
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
            try {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                tp1 tp1Var2 = new tp1("event", str);
                tp1 tp1Var3 = new tp1("application_tracking_enabled", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                if (!z) {
                    str3 = "0";
                }
                tp1 tp1Var4 = new tp1("advertiser_tracking_enabled", str3);
                SharedPreferences sharedPreferences = this.f;
                String string = sharedPreferences.getString("anon_id", null);
                if (string == null) {
                    tp1Var = tp1Var4;
                    str2 = "XZ" + UUID.randomUUID();
                    sharedPreferences.edit().putString("anon_id", str2).apply();
                } else {
                    tp1Var = tp1Var4;
                    str2 = string;
                }
                tp1 tp1Var5 = new tp1("anon_id", str2);
                String packageName = context.getPackageName();
                a51.d(packageName, "getPackageName(...)");
                String str4 = packageInfo.versionName;
                if (str4 == null) {
                    str4 = "";
                }
                LinkedHashMap linkedHashMapG = de1.G(tp1Var2, tp1Var3, tp1Var, tp1Var5, new tp1("extinfo", a.a(packageName, longVersionCode, str4, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.density).toString()), new tp1("access_token", sp0Var.a + "|" + sp0Var.b));
                if (z) {
                    a51.b(info);
                    String id2 = info.getId();
                    a51.b(id2);
                    linkedHashMapG.put("advertiser_id", id2);
                }
                if (jSONArray != null) {
                    linkedHashMapG.put("custom_events", jSONArray.toString());
                }
                Set setEntrySet = linkedHashMapG.entrySet();
                a51.d(setEntrySet, "<get-entries>(...)");
                i = 0;
                try {
                    String strT = bt.T(setEntrySet, "&", null, new of0(i), 30);
                    URLConnection uRLConnectionOpenConnection = new URL("https://graph.facebook.com/v21.0/" + sp0Var.a + "/activities").openConnection();
                    a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setConnectTimeout(15000);
                    httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/x-www-form-urlencoded");
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        Charset charset = oq.b;
                        byte[] bytes = strT.getBytes(charset);
                        a51.d(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        rp2 rp2Var = rp2.a;
                        outputStream.close();
                        int responseCode = httpURLConnection.getResponseCode();
                        if (200 > responseCode || responseCode >= 300) {
                            InputStream errorStream = httpURLConnection.getErrorStream();
                            if (errorStream != null) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, charset), 8192);
                                try {
                                    String strJ = f40.j(bufferedReader);
                                    bufferedReader.close();
                                    strD0 = ih2.d0(300, strJ);
                                } finally {
                                }
                            } else {
                                strD0 = null;
                            }
                            Log.w("FacebookBridge", "Meta App Events " + str + ": HTTP " + responseCode + " " + strD0);
                        }
                        httpURLConnection.disconnect();
                        if (200 <= responseCode && responseCode < 300) {
                            return true;
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    e = e;
                    n3.j("Meta App Events ", str, " not sent: ", e.getMessage(), "FacebookBridge");
                }
            } catch (Exception e2) {
                e = e2;
                i = 0;
            }
        } catch (Exception e3) {
            e = e3;
            i = 0;
            n3.j("Meta App Events ", str, " not sent: ", e.getMessage(), "FacebookBridge");
            return i;
        }
        return i;
    }

    public final void f() {
        List listF0;
        synchronized (this.k) {
            listF0 = bt.f0(this.k);
            this.k.clear();
        }
        if (listF0.isEmpty() || !((Boolean) this.c.invoke()).booleanValue() || e("CUSTOM_APP_EVENTS", new JSONArray((Collection) listF0))) {
            return;
        }
        synchronized (this.k) {
            try {
                if (this.k.size() < 200) {
                    this.k.addAll(0, listF0);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final JSONObject g(long j, String str) throws JSONException, UnsupportedEncodingException {
        if (!a51.a(d("app?fields=id&access_token=" + URLEncoder.encode(str, "UTF-8")).optString(OutcomeConstants.OUTCOME_ID), this.b.a)) {
            JSONObject jSONObjectPut = b("wrong_app").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "the token is not for this Facebook app");
            a51.d(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        String strOptString = d("me?fields=id&access_token=" + URLEncoder.encode(str, "UTF-8")).optString(OutcomeConstants.OUTCOME_ID);
        if (strOptString.length() == 0) {
            JSONObject jSONObjectPut2 = b("failed").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "no user id");
            a51.d(jSONObjectPut2, "put(...)");
            return jSONObjectPut2;
        }
        JSONArray jSONArrayOptJSONArray = d("me/permissions?access_token=" + URLEncoder.encode(str, "UTF-8")).optJSONArray(JsonStorageKeyNames.DATA_KEY);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                boolean zA = a51.a(jSONObjectOptJSONObject.optString("status"), "granted");
                String strOptString2 = jSONObjectOptJSONObject.optString("permission");
                if (zA) {
                    jSONArray.put(strOptString2);
                } else {
                    jSONArray2.put(strOptString2);
                }
            }
        }
        JSONObject jSONObjectPut3 = new JSONObject().put("ok", true).put("accessToken", str).put("userId", strOptString).put("expires", j > 0 ? System.currentTimeMillis() + (j * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) : 0L).put("grantedPermissions", jSONArray).put("declinedPermissions", jSONArray2);
        a51.d(jSONObjectPut3, "put(...)");
        return jSONObjectPut3;
    }
}
