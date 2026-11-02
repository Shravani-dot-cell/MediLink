package x;

import android.widget.FrameLayout;
import android.widget.VideoView;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ww2 implements Runnable {
    public final /* synthetic */ FrameLayout A;
    public final /* synthetic */ FrameLayout B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e12 f2863x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ VideoView z;

    public /* synthetic */ ww2(e12 e12Var, WebViewActivity webViewActivity, VideoView videoView, FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f2863x = e12Var;
        this.y = webViewActivity;
        this.z = videoView;
        this.A = frameLayout;
        this.B = frameLayout2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e12 e12Var = this.f2863x;
        WebViewActivity webViewActivity = this.y;
        VideoView videoView = this.z;
        FrameLayout frameLayout = this.A;
        FrameLayout frameLayout2 = this.B;
        boolean z = WebViewActivity.b4;
        if (e12Var.f785x) {
            return;
        }
        e12Var.f785x = true;
        webViewActivity.G2 = null;
        try {
            videoView.stopPlayback();
        } catch (Exception unused) {
        }
        frameLayout.removeView(frameLayout2);
        webViewActivity.F2 = null;
        webViewActivity.x1(0);
    }
}
