package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class db1 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f708x;
    public final /* synthetic */ Object y;

    public /* synthetic */ db1(Object obj, int i) {
        this.f708x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f708x) {
            case 0:
                ((ul0) this.y).invoke();
                break;
            case 1:
                com.google.android.material.datepicker.d dVar = (com.google.android.material.datepicker.d) this.y;
                for (pf1 pf1Var : dVar.I0) {
                    dVar.O().q();
                    pf1Var.a();
                }
                dVar.K(false, false);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                view.animate().scaleX(0.95f).scaleY(0.95f).setDuration(100L).withEndAction(new fp(13, view, webViewActivity)).start();
                break;
        }
    }
}
