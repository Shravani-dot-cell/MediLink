package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa0 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1969x;
    public final /* synthetic */ Object y;

    public /* synthetic */ oa0(Object obj, int i) {
        this.f1969x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1969x) {
            case 0:
                ((sa0) this.y).u();
                break;
            case 1:
                ((gb1) this.y).i();
                break;
            default:
                com.webtoapk.template.m1 m1Var = (com.webtoapk.template.m1) this.y;
                boolean z = WebViewActivity.b4;
                m1Var.c.invoke();
                break;
        }
    }
}
