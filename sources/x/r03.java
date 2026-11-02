package x;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class r03 extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        a51.e(view, "view");
        a51.e(outline, "outline");
        outline.setOval(0, 0, view.getWidth(), view.getHeight());
    }
}
