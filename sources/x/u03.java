package x;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class u03 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ f23 a;

    public u03(f23 f23Var, WebViewActivity webViewActivity) {
        this.a = f23Var;
    }

    public final void onAuthenticationError(int i, CharSequence charSequence) throws JSONException {
        String strG;
        a51.e(charSequence, "msg");
        f23 f23Var = this.a;
        Boolean bool = Boolean.FALSE;
        boolean z = WebViewActivity.b4;
        if (i == 10 || i == 5 || i == 13) {
            strG = "user_cancel";
        } else if (i == 12) {
            strG = "no_hardware";
        } else if (i == 1) {
            strG = "hw_unavailable";
        } else if (i == 11) {
            strG = "none_enrolled";
        } else if (i == 7) {
            strG = "lockout";
        } else if (i == 9) {
            strG = "lockout_permanent";
        } else if (i == 14) {
            strG = "no_device_credential";
        } else if (i == 3) {
            strG = "timeout";
        } else if (i == 4) {
            strG = "no_space";
        } else if (i == 2) {
            strG = "unable_to_process";
        } else if (i == 8) {
            strG = "vendor_error";
        } else {
            String string = charSequence.toString();
            strG = hh2.E(string) ? gh.g(i, "error_") : string;
        }
        f23Var.invoke(bool, strG);
    }

    public final void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) throws JSONException {
        a51.e(authenticationResult, "result");
        this.a.invoke(Boolean.TRUE, null);
    }

    public final void onAuthenticationFailed() {
    }
}
