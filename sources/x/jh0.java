package x;

import android.hardware.fingerprint.FingerprintManager;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class jh0 {

    public static abstract class a {
    }

    public static FingerprintManager a(WebViewActivity webViewActivity) {
        if (webViewActivity.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) webViewActivity.getSystemService(FingerprintManager.class);
        }
        return null;
    }
}
