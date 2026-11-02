package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ta1 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2527x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ta1(Object obj, int i) {
        this.f2527x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2527x) {
            case 0:
                ((ul0) this.y).invoke();
                break;
            case 1:
                ((yw1) this.y).invoke();
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.i0();
                break;
        }
    }
}
