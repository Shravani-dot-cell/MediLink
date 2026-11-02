package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import x.ds2;
import x.fs2;
import x.j1;
import x.ki2;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public int A = 2;
    public final float B = 0.5f;
    public float C = 0.0f;
    public float D = 0.5f;
    public final a E = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public fs2 f158x;
    public boolean y;
    public boolean z;

    public class a extends fs2.c {
        public int a;
        public int b = -1;

        public a() {
        }

        @Override // x.fs2.c
        public final int clampViewPositionHorizontal(View view, int i, int i2) {
            int width;
            int width2;
            int width3;
            boolean z = view.getLayoutDirection() == 1;
            int i3 = SwipeDismissBehavior.this.A;
            if (i3 == 0) {
                if (z) {
                    width = this.a - view.getWidth();
                    width2 = this.a;
                } else {
                    width = this.a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i3 != 1) {
                width = this.a - view.getWidth();
                width2 = view.getWidth() + this.a;
            } else if (z) {
                width = this.a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.a - view.getWidth();
                width2 = this.a;
            }
            return Math.min(Math.max(width, i), width2);
        }

        @Override // x.fs2.c
        public final int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // x.fs2.c
        public final int getViewHorizontalDragRange(View view) {
            return view.getWidth();
        }

        @Override // x.fs2.c
        public final void onViewCaptured(View view, int i) {
            this.b = i;
            this.a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.z = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.z = false;
            }
        }

        @Override // x.fs2.c
        public final void onViewDragStateChanged(int i) {
        }

        @Override // x.fs2.c
        public final void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            float width = view.getWidth();
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float f = width * swipeDismissBehavior.C;
            float width2 = view.getWidth() * swipeDismissBehavior.D;
            float fAbs = Math.abs(i - this.a);
            if (fAbs <= f) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
        @Override // x.fs2.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onViewReleased(android.view.View r9, float r10, float r11) {
            /*
                r8 = this;
                r11 = -1
                r8.b = r11
                int r11 = r9.getWidth()
                r0 = 0
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                r2 = 0
                com.google.android.material.behavior.SwipeDismissBehavior r3 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r4 = 1
                if (r1 == 0) goto L37
                int r5 = r9.getLayoutDirection()
                if (r5 != r4) goto L18
                r5 = r4
                goto L19
            L18:
                r5 = r2
            L19:
                int r6 = r3.A
                r7 = 2
                if (r6 != r7) goto L1f
                goto L50
            L1f:
                if (r6 != 0) goto L2b
                if (r5 == 0) goto L28
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L65
                goto L50
            L28:
                if (r1 <= 0) goto L65
                goto L50
            L2b:
                if (r6 != r4) goto L65
                if (r5 == 0) goto L32
                if (r1 <= 0) goto L65
                goto L50
            L32:
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L65
                goto L50
            L37:
                int r1 = r9.getLeft()
                int r5 = r8.a
                int r1 = r1 - r5
                int r5 = r9.getWidth()
                float r5 = (float) r5
                float r6 = r3.B
                float r5 = r5 * r6
                int r5 = java.lang.Math.round(r5)
                int r1 = java.lang.Math.abs(r1)
                if (r1 < r5) goto L65
            L50:
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r10 < 0) goto L5f
                int r10 = r9.getLeft()
                int r0 = r8.a
                if (r10 >= r0) goto L5d
                goto L5f
            L5d:
                int r0 = r0 + r11
                goto L63
            L5f:
                int r10 = r8.a
                int r0 = r10 - r11
            L63:
                r2 = r4
                goto L67
            L65:
                int r0 = r8.a
            L67:
                x.fs2 r10 = r3.f158x
                int r11 = r9.getTop()
                boolean r10 = r10.q(r0, r11)
                if (r10 == 0) goto L7b
                com.google.android.material.behavior.SwipeDismissBehavior$b r10 = new com.google.android.material.behavior.SwipeDismissBehavior$b
                r10.<init>(r9, r2)
                r9.postOnAnimation(r10)
            L7b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.onViewReleased(android.view.View, float, float):void");
        }

        @Override // x.fs2.c
        public final boolean tryCaptureView(View view, int i) {
            int i2 = this.b;
            return (i2 == -1 || i2 == i) && SwipeDismissBehavior.this.w(view);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final View f159x;
        public final boolean y;

        public b(View view, boolean z) {
            this.f159x = view;
            this.y = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            fs2 fs2Var = SwipeDismissBehavior.this.f158x;
            if (fs2Var == null || !fs2Var.g()) {
                return;
            }
            this.f159x.postOnAnimation(this);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean zL = this.y;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zL = coordinatorLayout.l(v, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.y = zL;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.y = false;
        }
        if (zL) {
            if (this.f158x == null) {
                this.f158x = new fs2(coordinatorLayout.getContext(), coordinatorLayout, this.E);
            }
            if (!this.z && this.f158x.r(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (v.getImportantForAccessibility() == 0) {
            v.setImportantForAccessibility(1);
            ds2.j(1048576, v);
            ds2.h(0, v);
            if (w(v)) {
                ds2.k(v, j1.a.l, new ki2(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (this.f158x == null) {
            return false;
        }
        if (this.z && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f158x.k(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
