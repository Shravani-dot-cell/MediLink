package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class lt {
    public static final yo0 a = new yo0("CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String strConcat = "Exception thrown when trying to get app version ".concat(e.toString());
            yo0 yo0Var = a;
            if (!Log.isLoggable(yo0Var.a, 6)) {
                return "";
            }
            Log.e("CommonUtils", yo0Var.b(strConcat));
            return "";
        }
    }
}
