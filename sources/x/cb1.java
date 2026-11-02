package x;

import android.webkit.ValueCallback;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cb1 implements ValueCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cb1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.a) {
            case 0:
                gb1 gb1Var = (gb1) this.b;
                gb1Var.b.loadUrl(gb1Var.k());
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.b;
                String str = (String) obj;
                boolean z = WebViewActivity.b4;
                if (str == null || !hh2.v(str, "true", false)) {
                    webViewActivity.m0();
                }
                break;
        }
    }
}
