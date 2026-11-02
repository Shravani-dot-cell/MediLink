package x;

import android.view.View;
import android.widget.FrameLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qx2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ View f2275x;
    public final /* synthetic */ int y;

    public /* synthetic */ qx2(int i, View view) {
        this.f2275x = view;
        this.y = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        View view = this.f2275x;
        int i = this.y;
        boolean z = WebViewActivity.b4;
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        int width = view2 != null ? view2.getWidth() : 0;
        if (width > 0) {
            int i2 = (width * i) / 100;
            if (i2 < 1) {
                i2 = 1;
            }
            view.setLayoutParams(new FrameLayout.LayoutParams(i2, -1));
            view.requestLayout();
        }
        return rp2.a;
    }
}
