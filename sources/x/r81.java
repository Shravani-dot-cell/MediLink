package x;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class r81 extends gc2 {
    public final SideSheetBehavior<? extends View> a;

    public r81(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.a = sideSheetBehavior;
    }

    @Override // x.gc2
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // x.gc2
    public final float b(int i) {
        float fE = e();
        return (i - fE) / (d() - fE);
    }

    @Override // x.gc2
    public final int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // x.gc2
    public final int d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return Math.max(0, sideSheetBehavior.K + sideSheetBehavior.L);
    }

    @Override // x.gc2
    public final int e() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        return (-sideSheetBehavior.I) - sideSheetBehavior.L;
    }

    @Override // x.gc2
    public final int f() {
        return this.a.L;
    }

    @Override // x.gc2
    public final int g() {
        return -this.a.I;
    }

    @Override // x.gc2
    public final <V extends View> int h(V v) {
        return v.getRight() + this.a.L;
    }

    @Override // x.gc2
    public final int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // x.gc2
    public final int j() {
        return 1;
    }

    @Override // x.gc2
    public final boolean k(float f) {
        return f > 0.0f;
    }

    @Override // x.gc2
    public final boolean l(View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // x.gc2
    public final boolean m(float f, float f2) {
        return Math.abs(f) > Math.abs(f2) && Math.abs(f) > ((float) 500);
    }

    @Override // x.gc2
    public final boolean n(View view, float f) {
        float left = view.getLeft();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.a;
        float fAbs = Math.abs((f * sideSheetBehavior.H) + left);
        sideSheetBehavior.getClass();
        return fAbs > 0.5f;
    }

    @Override // x.gc2
    public final void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.leftMargin = i;
    }

    @Override // x.gc2
    public final void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        if (i <= this.a.J) {
            marginLayoutParams.leftMargin = i2;
        }
    }
}
