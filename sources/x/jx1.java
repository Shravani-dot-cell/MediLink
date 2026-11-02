package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.di.ServiceProvider;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jx1 {
    public static final Object a = new Object();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static String a(Context context) {
        a51.e(context, "ctx");
        SharedPreferences sharedPreferences = context.getSharedPreferences("amp_push_stats", 0);
        String string = sharedPreferences.getString("iid", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        a51.d(string2, "toString(...)");
        sharedPreferences.edit().putString("iid", string2).apply();
        return string2;
    }

    public static boolean b(JSONObject jSONObject) {
        try {
            URLConnection uRLConnectionOpenConnection = new URL(a51.a(jSONObject.optString(WebViewManager.EVENT_TYPE_KEY), "inapp") ? "https://push.freewebtoapk.com/push/inapp/event" : "https://push.freewebtoapk.com/push/event").openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
            httpURLConnection.setConnectTimeout(5000);
            httpURLConnection.setReadTimeout(5000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("content-type", "application/json");
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                byte[] bytes = string.getBytes(oq.b);
                a51.d(bytes, "getBytes(...)");
                outputStream.write(bytes);
                rp2 rp2Var = rp2.a;
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                return 200 <= responseCode && responseCode < 500 && responseCode != 429;
            } finally {
            }
        } catch (Exception e) {
            Log.w("AppMintPush", "push stats deferred: ".concat(e.getClass().getSimpleName()));
            return false;
        }
    }

    public static List c(SharedPreferences sharedPreferences) {
        try {
            JSONArray jSONArray = new JSONArray(sharedPreferences.getString("queue", "[]"));
            m41 m41VarC = hy1.C(0, jSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it = m41VarC.iterator();
            while (((l41) it).z) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(((j41) it).nextInt());
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(jSONObjectOptJSONObject);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return fc0.f935x;
        }
    }

    public static void d(Context context, String str, String str2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        boolean z = (i2 & 16) == 0;
        if (str.length() == 0) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sendId", str);
        jSONObject.put("package", applicationContext.getPackageName());
        jSONObject.put("event", str2);
        jSONObject.put("iid", a(applicationContext));
        jSONObject.put(ServiceProvider.NAMED_SDK, Build.VERSION.SDK_INT);
        if (i >= 0) {
            jSONObject.put("button", i);
        }
        if (z) {
            f(applicationContext, jSONObject);
        } else {
            new Thread(new z10(6, applicationContext, jSONObject), "push-stats").start();
        }
    }

    public static void e(Context context, String str, String str2, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i = -1;
        }
        if ((i3 & 16) != 0) {
            i2 = -1;
        }
        a51.e(context, "ctx");
        a51.e(str, "campaignId");
        if (str.length() == 0) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, "inapp");
        jSONObject.put("package", applicationContext.getPackageName());
        jSONObject.put("iid", a(applicationContext));
        jSONObject.put("campaignId", str);
        jSONObject.put("kind", str2);
        if (i >= 0) {
            jSONObject.put("button", i);
        }
        if (i2 >= 0) {
            jSONObject.put("value", i2);
        }
        new Thread(new l20(5, applicationContext, jSONObject), "push-stats").start();
    }

    public static void f(Context context, JSONObject jSONObject) {
        boolean zIsEmpty;
        if (!b(jSONObject)) {
            List listO = xe5.o(jSONObject);
            synchronized (a) {
                SharedPreferences sharedPreferences = context.getSharedPreferences("amp_push_stats", 0);
                a51.b(sharedPreferences);
                sharedPreferences.edit().putString("queue", new JSONArray((Collection) bt.c0(40, bt.W(listO, c(sharedPreferences)))).toString()).apply();
                rp2 rp2Var = rp2.a;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("amp_push_stats", 0);
        synchronized (a) {
            a51.b(sharedPreferences2);
            zIsEmpty = c(sharedPreferences2).isEmpty();
        }
        if (!zIsEmpty && b.compareAndSet(false, true)) {
            new Thread(new or(sharedPreferences2, 6), "push-stats-backlog").start();
        }
    }
}
