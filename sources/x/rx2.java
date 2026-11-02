package x;

import android.os.SystemClock;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rx2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2389x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ rx2(int i, WebViewActivity webViewActivity) {
        this.f2389x = i;
        this.y = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2389x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                LinearLayout linearLayout = webViewActivity.s2;
                if (linearLayout != null) {
                    linearLayout.animate().alpha(0.0f).setDuration(220L).withEndAction(new ay2(webViewActivity, linearLayout, 0)).start();
                    return;
                }
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                webViewActivity2.X = false;
                webViewActivity2.w1();
                return;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity3.getClass();
                webViewActivity3.P = SystemClock.elapsedRealtime();
                WebView webView = webViewActivity3.K;
                int progress = webView != null ? webView.getProgress() : 0;
                ProgressBar progressBar = webViewActivity3.L;
                if (progressBar == null) {
                    a51.j("progressBar");
                    throw null;
                }
                progressBar.setIndeterminate(true ^ (1 <= progress && progress < 100));
                ProgressBar progressBar2 = webViewActivity3.L;
                if (progressBar2 == null) {
                    a51.j("progressBar");
                    throw null;
                }
                if (!progressBar2.isIndeterminate()) {
                    ProgressBar progressBar3 = webViewActivity3.L;
                    if (progressBar3 == null) {
                        a51.j("progressBar");
                        throw null;
                    }
                    progressBar3.setProgress(progress);
                }
                ProgressBar progressBar4 = webViewActivity3.L;
                if (progressBar4 != null) {
                    progressBar4.setVisibility(0);
                    return;
                } else {
                    a51.j("progressBar");
                    throw null;
                }
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity4.y1();
                return;
            default:
                WebViewActivity webViewActivity5 = this.y;
                if (webViewActivity5.c1) {
                    return;
                }
                WebViewActivity.L(webViewActivity5);
                return;
        }
    }
}
