package x;

import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hy2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1249x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ hy2(int i, WebViewActivity webViewActivity) {
        this.f1249x = i;
        this.y = webViewActivity;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1249x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                boolean z = webViewActivity.g2;
                webViewActivity.B2(!z);
                webViewActivity.i0();
                Toast.makeText(webViewActivity, !z ? jc2.E0.a(new Object[0]) : jc2.F0.a(new Object[0]), 0).show();
                return rp2.a;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                boolean z2 = WebViewActivity.b4;
                return new com.webtoapk.template.j1(webViewActivity2, new cx2(webViewActivity2, 1), new mw2(3, webViewActivity2));
            default:
                WebViewActivity webViewActivity3 = this.y;
                boolean z3 = WebViewActivity.b4;
                return new vu2(webViewActivity3, new xv2(0, webViewActivity3));
        }
    }
}
