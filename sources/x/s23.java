package x;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class s23 {
    public static boolean a(WebViewActivity webViewActivity, AppConfig appConfig) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        t23 whatsNew = appConfig.getWhatsNew();
        if (whatsNew == null) {
            return false;
        }
        t23 t23VarA = whatsNew.a();
        if (t23VarA.a.length() > 0 || !t23VarA.b.isEmpty()) {
            try {
                PackageInfo packageInfo = webViewActivity.getPackageManager().getPackageInfo(webViewActivity.getPackageName(), 0);
                a51.b(packageInfo);
                long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("appmint_engagement", 0);
                long j = sharedPreferences.getLong("whats_new_seen_vc", -1L);
                boolean z = packageInfo.lastUpdateTime > packageInfo.firstInstallTime && (j != -1 || new File(webViewActivity.getApplicationInfo().dataDir, "app_webview").isDirectory());
                boolean z2 = (j != longVersionCode && j <= longVersionCode) ? z : false;
                if (!z2 && j != longVersionCode) {
                    sharedPreferences.edit().putLong("whats_new_seen_vc", longVersionCode).apply();
                }
                Log.w("AppMintWhatsNew", "decide seen=" + j + " current=" + longVersionCode + " updated=" + z + " due=" + z2);
                return z2;
            } catch (Throwable th) {
                Log.w("AppMintWhatsNew", "version unreadable", th);
            }
        }
        return false;
    }
}
