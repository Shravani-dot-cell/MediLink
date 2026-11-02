package x;

import android.content.pm.PackageInfo;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class mp1 {

    public static class a {
        public static long a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    public static long a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? a.a(packageInfo) : packageInfo.versionCode;
    }
}
