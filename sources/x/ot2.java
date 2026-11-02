package x;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ot2 extends nt2 {
    @Override // x.kt2
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // x.kt2
    public final void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // x.nt2, x.kt2
    public final void c(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // x.lt2
    public final void d(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // x.lt2
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // x.mt2
    public final void f(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
