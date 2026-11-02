package x;

import android.util.Log;
import android.webkit.JavascriptInterface;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class cn0 {
    public final rk a;
    public final tg1 b;
    public final ew2 c;

    public cn0(rk rkVar, tg1 tg1Var, ew2 ew2Var) {
        a51.e(rkVar, "bridge");
        this.a = rkVar;
        this.b = tg1Var;
        this.c = ew2Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) throws JSONException {
        a51.e(str, "jsonStr");
        if (((Boolean) this.c.invoke()).booleanValue()) {
            yna.q(this.a, this.b, str);
        } else {
            Log.w("CapacitorHost", "blocked a Capacitor plugin call from a foreign main-frame document");
        }
    }
}
