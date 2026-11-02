package x;

import android.hardware.fingerprint.FingerprintManager;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ih0 extends FingerprintManager.AuthenticationCallback {
    public final /* synthetic */ g23 a;

    public ih0(g23 g23Var) {
        this.a = g23Var;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) throws JSONException {
        a51.e(charSequence, "errString");
        g23 g23Var = this.a;
        g23Var.a.dismiss();
        WebViewActivity.a3(g23Var.b, g23Var.c, false, charSequence.toString());
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) throws JSONException {
        FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
        if (cryptoObject != null) {
            if (cryptoObject.getCipher() != null) {
                cryptoObject.getCipher();
            } else if (cryptoObject.getSignature() != null) {
                cryptoObject.getSignature();
            } else if (cryptoObject.getMac() != null) {
                cryptoObject.getMac();
            }
        }
        g23 g23Var = this.a;
        g23Var.a.dismiss();
        WebViewActivity.a3(g23Var.b, g23Var.c, true, null);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
