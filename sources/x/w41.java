package x;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class w41 {
    public static PackageInfo a(PackageManager packageManager, String str, long j) {
        return Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(j)) : packageManager.getPackageInfo(str, (int) j);
    }
}
