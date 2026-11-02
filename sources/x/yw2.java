package x;

import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yw2 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3090x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ yw2(int i, Object obj, Object obj2) {
        this.f3090x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3090x) {
            case 0:
                Handler handler = (Handler) this.y;
                ww2 ww2Var = (ww2) this.z;
                boolean z = WebViewActivity.b4;
                handler.post(ww2Var);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                FrameLayout frameLayout = (FrameLayout) this.z;
                boolean z2 = WebViewActivity.b4;
                webViewActivity.j0(frameLayout);
                break;
        }
    }
}
