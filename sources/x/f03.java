package x;

import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f03 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f901x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ f03(WebViewActivity webViewActivity, String str, int i) {
        this.f901x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f901x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                boolean z = WebViewActivity.b4;
                if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                    if (a51.a(str, webViewActivity.B2)) {
                        ((com.webtoapk.template.a1) webViewActivity.p1.getValue()).a(true, new b61(1));
                    } else if (!a51.a(str, "settings")) {
                        webViewActivity.i1().b("");
                    } else {
                        webViewActivity.i1().d();
                    }
                    break;
                }
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.D2(str2, false);
                break;
        }
    }
}
