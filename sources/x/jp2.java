package x;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class jp2 {
    public static boolean a(Context context, int i) {
        if (b(i, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                np0 np0VarA = np0.a(context);
                np0VarA.getClass();
                if (packageInfo != null) {
                    if (!np0.c(packageInfo, false)) {
                        if (np0.c(packageInfo, true)) {
                            if (!ip0.a(np0VarA.a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("UidVerifier", 3);
            }
        }
        return false;
    }

    public static boolean b(int i, Context context, String str) {
        op1 op1VarA = y53.a(context);
        op1VarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) op1VarA.a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
