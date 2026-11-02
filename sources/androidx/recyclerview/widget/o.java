package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class o extends RecyclerView.w {

    @SuppressLint({"UnknownNullness"})
    public PointF k;
    public final DisplayMetrics l;
    public float n;
    public final LinearInterpolator i = new LinearInterpolator();
    public final DecelerateInterpolator j = new DecelerateInterpolator();
    public boolean m = false;
    public int o = 0;
    public int p = 0;

    @SuppressLint({"UnknownNullness"})
    public o(Context context) {
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    @Override // androidx.recyclerview.widget.RecyclerView.w
    @android.annotation.SuppressLint({"UnknownNullness"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(android.view.View r7, androidx.recyclerview.widget.RecyclerView.w.a r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.k
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 0
            if (r0 == 0) goto L15
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto Lf
            goto L15
        Lf:
            if (r0 <= 0) goto L13
            r0 = r3
            goto L16
        L13:
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            int r0 = r6.f(r0, r7)
            android.graphics.PointF r5 = r6.k
            if (r5 == 0) goto L2a
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L25
            goto L2a
        L25:
            if (r4 <= 0) goto L29
            r1 = r3
            goto L2a
        L29:
            r1 = r2
        L2a:
            int r7 = r6.g(r1, r7)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.i(r1)
            double r1 = (double) r1
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r1 = r1 / r4
            double r1 = java.lang.Math.ceil(r1)
            int r1 = (int) r1
            if (r1 <= 0) goto L59
            int r0 = -r0
            int r7 = -r7
            r8.a = r0
            r8.b = r7
            r8.c = r1
            android.view.animation.DecelerateInterpolator r7 = r6.j
            r8.e = r7
            r8.f = r3
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.o.c(android.view.View, androidx.recyclerview.widget.RecyclerView$w$a):void");
    }

    @SuppressLint({"UnknownNullness"})
    public int f(int i, View view) {
        RecyclerView.l lVar = this.c;
        if (lVar == null || !lVar.d()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return e((view.getLeft() - ((RecyclerView.m) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, view.getRight() + ((RecyclerView.m) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, lVar.E(), lVar.n - lVar.F(), i);
    }

    @SuppressLint({"UnknownNullness"})
    public int g(int i, View view) {
        RecyclerView.l lVar = this.c;
        if (lVar == null || !lVar.e()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return e((view.getTop() - ((RecyclerView.m) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, view.getBottom() + ((RecyclerView.m) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin, lVar.G(), lVar.o - lVar.D(), i);
    }

    @SuppressLint({"UnknownNullness"})
    public float h(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int i(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = h(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }
}
