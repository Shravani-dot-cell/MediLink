package x;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class h52 extends gc2 {
    public final SideSheetBehavior<? extends View> a;

    public h52(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // x.gc2
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // x.gc2
    public final float b(int i) {
        float f = this.a.J;
        return (f - i) / (f - d());
    }

    @Override // x.gc2
    public final int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // x.gc2
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return Math.max(0, (sideSheetBehavior.J - sideSheetBehavior.I) - sideSheetBehavior.L);
    }

    @Override // x.gc2
    public final int e() {
        return this.a.J;
    }

    @Override // x.gc2
    public final int f() {
        return this.a.J;
    }

    @Override // x.gc2
    public final int g() {
        return d();
    }

    @Override // x.gc2
    public final <V extends View> int h(V v) {
        return v.getLeft() - this.a.L;
    }

    @Override // x.gc2
    public final int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // x.gc2
    public final int j() {
        return 0;
    }

    @Override // x.gc2
    public final boolean k(float f) {
        return f < 0.0f;
    }

    @Override // x.gc2
    public final boolean l(View view) {
        return view.getLeft() > (d() + this.a.J) / 2;
    }

    @Override // x.gc2
    public final boolean m(float f, float f2) {
        return Math.abs(f) > Math.abs(f2) && Math.abs(f) > ((float) 500);
    }

    @Override // x.gc2
    public final boolean n(View view, float f) {
        float right = view.getRight();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        float fAbs = Math.abs((f * sideSheetBehavior.H) + right);
        sideSheetBehavior.getClass();
        return fAbs > 0.5f;
    }

    @Override // x.gc2
    public final void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.rightMargin = i;
    }

    @Override // x.gc2
    public final void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.a.J;
        if (i <= i3) {
            marginLayoutParams.rightMargin = i3 - i;
        }
    }
}
