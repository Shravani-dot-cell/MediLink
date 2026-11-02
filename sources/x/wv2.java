package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wv2 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2859x;
    public final /* synthetic */ Object y;

    public /* synthetic */ wv2(Object obj, int i) {
        this.f2859x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2859x) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                new Thread(new fx2(1, webViewActivity)).start();
                break;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.Y1();
                break;
            default:
                ((vw1) this.y).invoke();
                break;
        }
    }
}
