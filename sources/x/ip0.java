package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class ip0 {
    public static boolean b = false;
    public static boolean c = false;

    @Deprecated
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!c) {
                try {
                    PackageInfo packageInfoB = y53.a(context).b(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                    np0.a(context);
                    if (packageInfoB == null || np0.c(packageInfoB, false) || !np0.c(packageInfoB, true)) {
                        b = false;
                    } else {
                        b = true;
                    }
                    c = true;
                } catch (PackageManager.NameNotFoundException e) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                    c = true;
                }
            }
            return b || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            c = true;
            throw th;
        }
    }

    public static boolean b(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
