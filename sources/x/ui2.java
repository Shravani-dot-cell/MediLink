package x;

import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes2.dex */
public final class ui2 {
    public final sy a;

    public ui2(sy syVar) {
        this.a = syVar;
    }

    @JavascriptInterface
    public String exec(int i, String str, String str2, String str3, String str4) {
        return this.a.a(i, str, str2, str3, str4);
    }

    @JavascriptInterface
    public String retrieveJsMessages(int i, boolean z) {
        sy syVar = this.a;
        if (syVar.b(i)) {
            return syVar.b.d(z);
        }
        return null;
    }

    @JavascriptInterface
    public void setNativeToJsBridgeMode(int i, int i2) {
        sy syVar = this.a;
        if (syVar.b(i)) {
            syVar.b.f(i2);
        }
    }
}
