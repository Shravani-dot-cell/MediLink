package x;

import android.app.Dialog;
import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jz2 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1487x;
    public final /* synthetic */ Dialog y;

    public /* synthetic */ jz2(Dialog dialog, int i) {
        this.f1487x = i;
        this.y = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1487x) {
            case 0:
                Dialog dialog = this.y;
                boolean z = WebViewActivity.b4;
                dialog.dismiss();
                break;
            default:
                this.y.dismiss();
                break;
        }
    }
}
