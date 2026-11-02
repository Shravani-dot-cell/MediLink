package x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yv0 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3084x;
    public final /* synthetic */ Object y;

    public /* synthetic */ yv0(Object obj, int i) {
        this.f3084x = i;
        this.y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3084x) {
            case 0:
                IONCAMRImageEditorView iONCAMRImageEditorView = (IONCAMRImageEditorView) this.y;
                int i = IONCAMRImageEditorView.I;
                yna.x(a00.a(m90.a), null, new dw0(iONCAMRImageEditorView, null), 3);
                break;
            default:
                ew2 ew2Var = (ew2) this.y;
                boolean z = WebViewActivity.b4;
                ew2Var.invoke();
                break;
        }
    }
}
