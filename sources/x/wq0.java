package x;

import android.content.Context;
import android.util.AttributeSet;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class wq0<V extends View> extends rs2<V> {
    public OverScroller A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public VelocityTracker F;
    public a z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final CoordinatorLayout f2851x;
        public final V y;

        public a(CoordinatorLayout coordinatorLayout, V v) {
            this.f2851x = coordinatorLayout;
            this.y = v;
        }

        @Override // java.lang.Runnable
        public final void run() {
            wq0 wq0Var;
            OverScroller overScroller;
            V v = this.y;
            if (v == null || (overScroller = (wq0Var = wq0.this).A) == null) {
                return;
            }
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.f2851x;
            if (!zComputeScrollOffset) {
                wq0Var.C(coordinatorLayout, v);
            } else {
                wq0Var.E(coordinatorLayout, v, wq0Var.A.getCurrY());
                v.postOnAnimation(this);
            }
        }
    }

    public wq0() {
        this.C = -1;
        this.E = -1;
    }

    public int A(V v) {
        return -v.getHeight();
    }

    public int B(V v) {
        return v.getHeight();
    }

    public int D(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3) {
        int iG;
        int iW = w();
        if (i2 == 0 || iW < i2 || iW > i3 || iW == (iG = yna.g(i, i2, i3))) {
            return 0;
        }
        ss2 ss2Var = this.f2370x;
        if (ss2Var == null) {
            this.y = iG;
        } else if (ss2Var.d != iG) {
            ss2Var.d = iG;
            ss2Var.a();
        }
        return iW - iG;
    }

    public final void E(CoordinatorLayout coordinatorLayout, View view, int i) {
        D(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(androidx.coordinatorlayout.widget.CoordinatorLayout r7, V r8, android.view.MotionEvent r9) {
        /*
            r6 = this;
            int r0 = r6.E
            if (r0 >= 0) goto L12
            android.content.Context r0 = r7.getContext()
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            int r0 = r0.getScaledTouchSlop()
            r6.E = r0
        L12:
            int r0 = r9.getActionMasked()
            r1 = 2
            r2 = 1
            r3 = -1
            r4 = 0
            if (r0 != r1) goto L40
            boolean r0 = r6.B
            if (r0 == 0) goto L40
            int r0 = r6.C
            if (r0 != r3) goto L25
            goto L8e
        L25:
            int r0 = r9.findPointerIndex(r0)
            if (r0 != r3) goto L2c
            goto L8e
        L2c:
            float r0 = r9.getY(r0)
            int r0 = (int) r0
            int r1 = r6.D
            int r1 = r0 - r1
            int r1 = java.lang.Math.abs(r1)
            int r5 = r6.E
            if (r1 <= r5) goto L40
            r6.D = r0
            return r2
        L40:
            int r0 = r9.getActionMasked()
            if (r0 != 0) goto L87
            r6.C = r3
            float r0 = r9.getX()
            int r0 = (int) r0
            float r1 = r9.getY()
            int r1 = (int) r1
            boolean r3 = r6.z(r8)
            if (r3 == 0) goto L60
            boolean r7 = r7.l(r8, r0, r1)
            if (r7 == 0) goto L60
            r7 = r2
            goto L61
        L60:
            r7 = r4
        L61:
            r6.B = r7
            if (r7 == 0) goto L87
            r6.D = r1
            int r7 = r9.getPointerId(r4)
            r6.C = r7
            android.view.VelocityTracker r7 = r6.F
            if (r7 != 0) goto L77
            android.view.VelocityTracker r7 = android.view.VelocityTracker.obtain()
            r6.F = r7
        L77:
            android.widget.OverScroller r7 = r6.A
            if (r7 == 0) goto L87
            boolean r7 = r7.isFinished()
            if (r7 != 0) goto L87
            android.widget.OverScroller r7 = r6.A
            r7.abortAnimation()
            return r2
        L87:
            android.view.VelocityTracker r7 = r6.F
            if (r7 == 0) goto L8e
            r7.addMovement(r9)
        L8e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wq0.k(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8 A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v(androidx.coordinatorlayout.widget.CoordinatorLayout r19, V r20, android.view.MotionEvent r21) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wq0.v(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public boolean z(V v) {
        return false;
    }

    public wq0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = -1;
        this.E = -1;
    }

    public void C(CoordinatorLayout coordinatorLayout, V v) {
    }
}
