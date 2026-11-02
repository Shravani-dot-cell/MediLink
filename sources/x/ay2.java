package x;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ay2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f451x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ View z;

    public /* synthetic */ ay2(WebViewActivity webViewActivity, View view, int i) {
        this.f451x = i;
        this.y = webViewActivity;
        this.z = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f451x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                View view = this.z;
                FrameLayout frameLayout = webViewActivity.w2;
                if (frameLayout != null) {
                    frameLayout.removeView(view);
                }
                webViewActivity.s2 = null;
                webViewActivity.t2 = null;
                webViewActivity.u2 = null;
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                View view2 = this.z;
                boolean z = WebViewActivity.b4;
                if (!webViewActivity2.isFinishing() && !webViewActivity2.F1()) {
                    webViewActivity2.W0((LinearLayout) view2);
                    break;
                }
                break;
        }
    }
}
