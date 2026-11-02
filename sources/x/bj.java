package x;

import android.app.KeyguardManager;
import android.hardware.fingerprint.FingerprintManager;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class bj {
    public static String a(WebViewActivity webViewActivity) {
        FingerprintManager fingerprintManagerA;
        FingerprintManager fingerprintManagerA2;
        Object systemService = webViewActivity.getSystemService("keyguard");
        a51.c(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return (webViewActivity.getPackageManager().hasSystemFeature("android.hardware.fingerprint") || ((fingerprintManagerA2 = jh0.a(webViewActivity)) != null && fingerprintManagerA2.isHardwareDetected())) ? (((KeyguardManager) systemService).isKeyguardSecure() && (fingerprintManagerA = jh0.a(webViewActivity)) != null && fingerprintManagerA.hasEnrolledFingerprints()) ? "available" : "not_enrolled" : "no_hardware";
    }
}
