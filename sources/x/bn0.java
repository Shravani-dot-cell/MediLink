package x;

import android.util.Log;
import android.webkit.JavascriptInterface;
import com.getcapacitor.plugin.CapacitorCookies;

/* JADX INFO: loaded from: classes2.dex */
public final class bn0 {
    public final CapacitorCookies a;
    public final ew2 b;

    public bn0(CapacitorCookies capacitorCookies, ew2 ew2Var) {
        this.a = capacitorCookies;
        this.b = ew2Var;
    }

    @JavascriptInterface
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }

    @JavascriptInterface
    public final void setCookie(String str, String str2) {
        a51.e(str, "domain");
        a51.e(str2, "action");
        if (((Boolean) this.b.invoke()).booleanValue()) {
            this.a.setCookie(str, str2);
        } else {
            Log.w("CapacitorHost", "blocked a CapacitorCookies.setCookie from a foreign main-frame document");
        }
    }
}
