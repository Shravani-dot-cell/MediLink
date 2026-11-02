package x;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class c75 implements p85 {
    public static final Object I = new Object();
    public static p85 J;
    public static p85 K;
    public static p85 L;
    public static Boolean M;
    public final VersionInfoParcel B;
    public final PackageInfo C;
    public final String D;
    public final String E;
    public boolean G;
    public final HashSet H;
    public final Context y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f583x = new Object();
    public final WeakHashMap z = new WeakHashMap();
    public final ExecutorService A = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
    public final AtomicBoolean F = new AtomicBoolean();

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c75(android.content.Context r3, com.google.android.gms.ads.internal.util.client.VersionInfoParcel r4) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c75.<init>(android.content.Context, com.google.android.gms.ads.internal.util.client.VersionInfoParcel):void");
    }

    public static p85 a(Context context) {
        synchronized (I) {
            try {
                if (J == null) {
                    if (h(context)) {
                        J = new c75(context, VersionInfoParcel.forPackage());
                    } else {
                        J = new h43(28);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return J;
    }

    public static p85 d(Context context, VersionInfoParcel versionInfoParcel) {
        synchronized (I) {
            try {
                if (L == null) {
                    boolean z = false;
                    if (((Boolean) kq4.c.c()).booleanValue()) {
                        if (!((Boolean) zzba.zzc().a(oo4.C8)).booleanValue() || ((Boolean) kq4.a.c()).booleanValue()) {
                            z = true;
                        }
                    }
                    if (h(context)) {
                        c75 c75Var = new c75(context, versionInfoParcel);
                        c75Var.i();
                        Thread.setDefaultUncaughtExceptionHandler(new a75(c75Var, Thread.getDefaultUncaughtExceptionHandler()));
                        L = c75Var;
                    } else if (!z || context == null) {
                        L = new h43(28);
                    } else {
                        c75 c75Var2 = new c75(context, versionInfoParcel);
                        c75Var2.G = true;
                        c75Var2.i();
                        Thread.setDefaultUncaughtExceptionHandler(new a75(c75Var2, Thread.getDefaultUncaughtExceptionHandler()));
                        L = c75Var2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return L;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002d, B:14:0x003b, B:15:0x0044), top: B:20:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.p85 e(android.content.Context r3) {
        /*
            java.lang.Object r0 = x.c75.I
            monitor-enter(r0)
            x.p85 r1 = x.c75.K     // Catch: java.lang.Throwable -> L39
            if (r1 != 0) goto L44
            x.do4 r1 = x.oo4.D8     // Catch: java.lang.Throwable -> L39
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L39
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L39
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto L3b
            x.do4 r1 = x.oo4.C8     // Catch: java.lang.Throwable -> L39
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L39
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L39
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L39
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L39
            if (r1 != 0) goto L3b
            if (r3 == 0) goto L3b
            x.c75 r1 = new x.c75     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r2 = com.google.android.gms.ads.internal.util.client.VersionInfoParcel.forPackage()     // Catch: java.lang.Throwable -> L39
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L39
            x.c75.K = r1     // Catch: java.lang.Throwable -> L39
            goto L44
        L39:
            r3 = move-exception
            goto L48
        L3b:
            x.h43 r3 = new x.h43     // Catch: java.lang.Throwable -> L39
            r1 = 28
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L39
            x.c75.K = r3     // Catch: java.lang.Throwable -> L39
        L44:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            x.p85 r3 = x.c75.K
            return r3
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c75.e(android.content.Context):x.p85");
    }

    public static String f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean h(Context context) {
        if (context != null) {
            synchronized (I) {
                try {
                    if (M == null) {
                        M = Boolean.valueOf(zzay.zzh().nextInt(100) < ((Integer) zzba.zzc().a(oo4.ie)).intValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (M.booleanValue()) {
                if (!((Boolean) zzba.zzc().a(oo4.C8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // x.p85
    public final void b(String str, Throwable th) {
        if (this.G) {
            return;
        }
        c(th, str, 1.0f);
    }

    @Override // x.p85
    public final void c(Throwable th, String str, float f) {
        Throwable th2;
        String strZzh;
        boolean zC;
        String packageName;
        PackageInfo packageInfoB;
        ActivityManager.MemoryInfo memoryInfoZze;
        Context context = this.y;
        if (this.G) {
            return;
        }
        Handler handler = zzf.zza;
        int i = 1;
        if (((Boolean) zq4.e.c()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) zzba.zzc().a(oo4.f3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && zzf.zzq(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (zzf.zzq(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strF = f(th);
            if (!((Boolean) zzba.zzc().a(oo4.da)).booleanValue() || (strZzh = zzf.zzh(f(th))) == null) {
                strZzh = "";
            }
            double d = f;
            double dRandom = Math.random();
            int i2 = f > 0.0f ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zC = y53.a(context).c();
                } catch (Throwable th4) {
                    zzo.zzg("Error fetching instant app info", th4);
                    zC = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    zzo.zzi("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zC)).appendQueryParameter(OutcomeConstants.OUTCOME_ID, "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i3 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i3));
                String str2 = Build.MANUFACTURER;
                String strJ = Build.MODEL;
                if (!strJ.startsWith(str2)) {
                    strJ = ng0.j(new StringBuilder(gh.f(1, str2) + strJ.length()), str2, " ", strJ);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strJ);
                VersionInfoParcel versionInfoParcel = this.B;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", versionInfoParcel.afmaVersion).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strF).appendQueryParameter("eids", TextUtils.join(",", zzba.zzb().a())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "885195211").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i2)).appendQueryParameter("pb_tm", String.valueOf(zq4.c.c()));
                bp0.b.getClass();
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("gmscv", String.valueOf(bp0.a(context)));
                boolean z2 = versionInfoParcel.isLiteSdk;
                String str3 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("lite", true != z2 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                if (!TextUtils.isEmpty(strZzh)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", strZzh);
                }
                if (((Boolean) zzba.zzc().a(oo4.J8)).booleanValue() && (memoryInfoZze = zzf.zze(context)) != null) {
                    builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfoZze.availMem));
                    builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfoZze.totalMem));
                    if (true != memoryInfoZze.lowMemory) {
                        str3 = "0";
                    }
                    builderAppendQueryParameter6.appendQueryParameter("is_low_memory", str3);
                }
                if (((Boolean) zzba.zzc().a(oo4.I8)).booleanValue()) {
                    String str4 = this.D;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str4);
                    }
                    String str5 = this.E;
                    if (!TextUtils.isEmpty(str5)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str5);
                    }
                    if (i3 >= 26) {
                        packageInfoB = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoB = null;
                    } else {
                        try {
                            packageInfoB = y53.a(context).b(128, "com.android.webview");
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfoB = null;
                        }
                    }
                    if (packageInfoB != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoB.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoB.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoB.packageName);
                    }
                }
                PackageInfo packageInfo = this.C;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) zzba.zzc().a(oo4.Uc)).booleanValue()) {
                    String strZzf = zzf.zzf(context);
                    builderAppendQueryParameter6.appendQueryParameter("uev", strZzf != null ? strZzf : "");
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList2.get(i4);
                    i4++;
                    this.A.execute(new vi2(i, new zzu(context, null), (String) obj));
                }
            }
        }
    }

    public final void g(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        if (th != null) {
            boolean zZzq = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zZzq |= zzf.zzq(stackTraceElement.getClassName());
                    zEquals |= c75.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) zzba.zzc().a(oo4.E8)).intValue();
            if (iIntValue > 0) {
                HashSet hashSet = this.H;
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strZzh = zzf.zzh(f(th));
                if (strZzh == null) {
                    strZzh = "";
                }
                if (hashSet.contains(strZzh)) {
                    return;
                } else {
                    hashSet.add(strZzh);
                }
            }
            if (!zZzq || zEquals) {
                return;
            }
            if (!this.G) {
                b("", th);
            }
            if (this.F.getAndSet(true) || !((Boolean) kq4.c.c()).booleanValue() || (sharedPreferences = (context = this.y).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", co4.b(context, "crash_without_write") + 1).commit();
        }
    }

    public final void i() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.f583x) {
            this.z.put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new b75(this, thread.getUncaughtExceptionHandler()));
    }
}
