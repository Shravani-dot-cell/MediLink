package x;

import android.view.KeyEvent;
import android.view.View;
import com.webtoapk.template.WebViewActivity;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zv0 implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3189x;
    public final /* synthetic */ KeyEvent.Callback y;

    public /* synthetic */ zv0(KeyEvent.Callback callback, int i) {
        this.f3189x = i;
        this.y = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3189x) {
            case 0:
                IONCAMRImageEditorView iONCAMRImageEditorView = (IONCAMRImageEditorView) this.y;
                int i = IONCAMRImageEditorView.I;
                yna.x(a00.a(m90.a), null, new bw0(iONCAMRImageEditorView, null), 3);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.h0();
                break;
        }
    }
}
