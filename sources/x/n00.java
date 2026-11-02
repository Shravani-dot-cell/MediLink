package x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.di.ServiceProvider;
import com.webtoapk.template.AppConfig;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.io.OutputStream;
import java.lang.Thread;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;
import x.h00;

/* JADX INFO: loaded from: classes2.dex */
public final class n00 {
    public static volatile Context g;
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final AtomicInteger d = new AtomicInteger(0);
    public static final h00.a e = new h00.a();
    public static final Object f = new Object();
    public static volatile String h = "";

    public static File a(Context context) {
        File file = new File(context.getFilesDir(), "appmint_crash");
        file.mkdirs();
        return file;
    }

    public static void b(Context context, List list) {
        synchronized (f) {
            try {
                File file = new File(a(context), "pending.json");
                Set<String> set = h00.a;
                File file2 = file.exists() ? file : null;
                List listC = h00.c(file2 != null ? bh0.B(file2) : null);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listC) {
                    h00.b bVar = (h00.b) obj;
                    List<h00.b> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (h00.b bVar2 : list2) {
                            if (!a51.a(bVar2.b, bVar.b) || !bVar2.i.equals(bVar.i) || bVar2.f != bVar.f) {
                            }
                        }
                    }
                    arrayList.add(obj);
                }
                Set<String> set2 = h00.a;
                g(file, h00.e(arrayList));
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(Activity activity, AppConfig appConfig) {
        String str = "";
        if (appConfig.b0 && a.compareAndSet(false, true)) {
            final Context applicationContext = activity.getApplicationContext();
            g = applicationContext;
            try {
                String str2 = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
                if (str2 != null) {
                    str = str2;
                }
            } catch (Exception unused) {
            }
            h = str;
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: x.i00
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    Context context = applicationContext;
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                    if (n00.c.compareAndSet(false, true)) {
                        try {
                            Set<String> set = h00.a;
                            String name = th.getClass().getName();
                            String message = th.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            String str3 = name + ": " + message;
                            String str4 = "thread " + thread.getName() + "\n" + hkb.d(th);
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            a51.b(context);
                            n00.e(context, h00.a("native", str3, str4, null, jCurrentTimeMillis, n00.f(context), n00.h), true);
                        } catch (Throwable unused2) {
                        }
                    }
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    } else {
                        Process.killProcess(Process.myPid());
                        System.exit(10);
                    }
                }
            });
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(new m00());
            }
            a51.b(applicationContext);
            Thread thread = new Thread(new ga(new AtomicLong(0L), new Handler(Looper.getMainLooper()), applicationContext), "amp-watchdog");
            thread.setDaemon(true);
            thread.setPriority(1);
            thread.start();
            if (b.compareAndSet(false, true)) {
                Thread thread2 = new Thread(new g7(applicationContext, 4), "amp-crash-upload");
                thread2.setDaemon(true);
                thread2.start();
            }
        }
    }

    public static int d(Context context, List list) {
        JSONObject jSONObjectPut = new JSONObject().put("package", context.getPackageName()).put("appVersion", h).put(ServiceProvider.NAMED_SDK, Build.VERSION.SDK_INT).put("model", ih2.d0(60, hh2.Y(Build.MANUFACTURER + " " + Build.MODEL).toString()));
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((h00.b) it.next()).a());
        }
        rp2 rp2Var = rp2.a;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("reports", jSONArray);
        URLConnection uRLConnectionOpenConnection = new URL("https://push.freewebtoapk.com/crash/report").openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
        httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                String string = jSONObjectPut2.toString();
                a51.d(string, "toString(...)");
                byte[] bytes = string.getBytes(oq.b);
                a51.d(bytes, "getBytes(...)");
                outputStream.write(bytes);
                outputStream.close();
                return httpURLConnection.getResponseCode();
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static void e(Context context, h00.b bVar, boolean z) {
        synchronized (f) {
            try {
                try {
                    File fileA = a(context);
                    File file = new File(fileA, "pending.json");
                    Set<String> set = h00.a;
                    if (!file.exists()) {
                        file = null;
                    }
                    g(new File(fileA, "pending.json"), h00.e(h00.d(h00.c(file != null ? bh0.B(file) : null), bVar)));
                    if (z) {
                        File file2 = new File(fileA, "last.json");
                        String string = bVar.a().toString();
                        a51.d(string, "toString(...)");
                        g(file2, string);
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Exception e2) {
                    Log.w("AppMintCrash", "could not keep a crash report: ".concat(e2.getClass().getSimpleName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String f(Context context) {
        String string = context.getApplicationContext().getSharedPreferences("amp_crash", 0).getString("user", "");
        return string == null ? "" : string;
    }

    public static void g(File file, String str) {
        File file2 = new File(file.getParentFile(), g0.c(file.getName(), ".tmp"));
        bh0.E(file2, str);
        if (file2.renameTo(file)) {
            return;
        }
        file.delete();
        file2.renameTo(file);
    }
}
