package x;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class fx1 extends ViewOutlineProvider {
    public final /* synthetic */ float a;

    public fx1(float f) {
        this.a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        a51.e(view, "view");
        a51.e(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}
