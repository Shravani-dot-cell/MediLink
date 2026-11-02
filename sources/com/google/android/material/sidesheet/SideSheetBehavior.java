package com.google.android.material.sidesheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import x.a5;
import x.by1;
import x.ds2;
import x.fc2;
import x.fs2;
import x.gc2;
import x.gh;
import x.h;
import x.h52;
import x.ib2;
import x.j;
import x.j1;
import x.kf;
import x.l1;
import x.m7;
import x.qc2;
import x.r81;
import x.rf1;
import x.sc2;
import x.sf1;
import x.tf1;
import x.uf1;
import x.ve1;
import x.vf;
import x.vf0;
import x.yna;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements ve1 {
    public final ib2 A;
    public final SideSheetBehavior<V>.d B;
    public final float C;
    public final boolean D;
    public int E;
    public fs2 F;
    public boolean G;
    public final float H;
    public int I;
    public int J;
    public int K;
    public int L;
    public WeakReference<V> M;
    public WeakReference<View> N;
    public final int O;
    public VelocityTracker P;
    public uf1 Q;
    public int R;
    public final LinkedHashSet S;
    public final a T;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public gc2 f188x;
    public final sf1 y;
    public final ColorStateList z;

    public class a extends fs2.c {
        public a() {
        }

        @Override // x.fs2.c
        public final int clampViewPositionHorizontal(View view, int i, int i2) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return yna.g(i, sideSheetBehavior.f188x.g(), sideSheetBehavior.f188x.f());
        }

        @Override // x.fs2.c
        public final int clampViewPositionVertical(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // x.fs2.c
        public final int getViewHorizontalDragRange(View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.I + sideSheetBehavior.L;
        }

        @Override // x.fs2.c
        public final void onViewDragStateChanged(int i) {
            if (i == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.D) {
                    sideSheetBehavior.x(1);
                }
            }
        }

        @Override // x.fs2.c
        public final void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<View> weakReference = sideSheetBehavior.N;
            View view2 = weakReference != null ? weakReference.get() : null;
            if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                sideSheetBehavior.f188x.p(marginLayoutParams, view.getLeft(), view.getRight());
                view2.setLayoutParams(marginLayoutParams);
            }
            LinkedHashSet linkedHashSet = sideSheetBehavior.S;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            sideSheetBehavior.f188x.b(i);
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((fc2) it.next()).b();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
        @Override // x.fs2.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onViewReleased(android.view.View r3, float r4, float r5) {
            /*
                r2 = this;
                com.google.android.material.sidesheet.SideSheetBehavior r0 = com.google.android.material.sidesheet.SideSheetBehavior.this
                x.gc2 r1 = r0.f188x
                boolean r1 = r1.k(r4)
                if (r1 == 0) goto Lb
                goto L53
            Lb:
                x.gc2 r1 = r0.f188x
                boolean r1 = r1.n(r3, r4)
                if (r1 == 0) goto L24
                x.gc2 r1 = r0.f188x
                boolean r4 = r1.m(r4, r5)
                if (r4 != 0) goto L55
                x.gc2 r4 = r0.f188x
                boolean r4 = r4.l(r3)
                if (r4 == 0) goto L53
                goto L55
            L24:
                r1 = 0
                int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
                if (r1 == 0) goto L36
                float r4 = java.lang.Math.abs(r4)
                float r5 = java.lang.Math.abs(r5)
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 <= 0) goto L36
                goto L55
            L36:
                int r4 = r3.getLeft()
                x.gc2 r5 = r0.f188x
                int r5 = r5.d()
                int r5 = r4 - r5
                int r5 = java.lang.Math.abs(r5)
                x.gc2 r1 = r0.f188x
                int r1 = r1.e()
                int r4 = r4 - r1
                int r4 = java.lang.Math.abs(r4)
                if (r5 >= r4) goto L55
            L53:
                r4 = 3
                goto L56
            L55:
                r4 = 5
            L56:
                r5 = 1
                r0.z(r3, r4, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.a.onViewReleased(android.view.View, float, float):void");
        }

        @Override // x.fs2.c
        public final boolean tryCaptureView(View view, int i) {
            WeakReference<V> weakReference;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.E == 1 || (weakReference = sideSheetBehavior.M) == null || weakReference.get() != view) ? false : true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.x(5);
            WeakReference<V> weakReference = sideSheetBehavior.M;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            sideSheetBehavior.M.get().requestLayout();
        }
    }

    public class d {
        public int a;
        public boolean b;
        public final vf c = new vf(this, 9);

        public d() {
        }

        public final void a(int i) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<V> weakReference = sideSheetBehavior.M;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.a = i;
            if (this.b) {
                return;
            }
            sideSheetBehavior.M.get().postOnAnimation(this.c);
            this.b = true;
        }
    }

    public SideSheetBehavior() {
        this.B = new d();
        this.D = true;
        this.E = 5;
        this.H = 0.1f;
        this.O = -1;
        this.S = new LinkedHashSet();
        this.T = new a();
    }

    public final void A() {
        V v;
        WeakReference<V> weakReference = this.M;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        ds2.j(262144, v);
        ds2.h(0, v);
        ds2.j(1048576, v);
        ds2.h(0, v);
        final int i = 5;
        if (this.E != 5) {
            ds2.k(v, j1.a.l, new l1() { // from class: x.pc2
                @Override // x.l1
                public final boolean a(View view, l1.a aVar) {
                    this.f2096x.w(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.E != 3) {
            ds2.k(v, j1.a.j, new l1() { // from class: x.pc2
                @Override // x.l1
                public final boolean a(View view, l1.a aVar) {
                    this.f2096x.w(i2);
                    return true;
                }
            });
        }
    }

    @Override // x.ve1
    public final void a(kf kfVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        uf1 uf1Var = this.Q;
        if (uf1Var == null) {
            return;
        }
        gc2 gc2Var = this.f188x;
        int i = (gc2Var == null || gc2Var.j() == 0) ? 5 : 3;
        if (uf1Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        kf kfVar2 = uf1Var.f;
        uf1Var.f = kfVar;
        if (kfVar2 != null) {
            uf1Var.a(kfVar.c, kfVar.d == 0, i);
        }
        WeakReference<V> weakReference = this.M;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v = this.M.get();
        WeakReference<View> weakReference2 = this.N;
        View view = weakReference2 != null ? weakReference2.get() : null;
        if (view == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        this.f188x.o(marginLayoutParams, (int) ((v.getScaleX() * this.I) + this.L));
        view.requestLayout();
    }

    @Override // x.ve1
    public final void b() {
        uf1 uf1Var = this.Q;
        if (uf1Var == null) {
            return;
        }
        V v = uf1Var.b;
        if (uf1Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        kf kfVar = uf1Var.f;
        uf1Var.f = null;
        if (kfVar == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(v, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(uf1Var.e);
        animatorSet.start();
    }

    @Override // x.ve1
    public final void c() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        uf1 uf1Var = this.Q;
        if (uf1Var == null) {
            return;
        }
        kf kfVar = uf1Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        uf1Var.f = null;
        int i2 = 5;
        if (kfVar == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        gc2 gc2Var = this.f188x;
        if (gc2Var != null && gc2Var.j() != 0) {
            i2 = 3;
        }
        b bVar = new b();
        WeakReference<View> weakReference = this.N;
        final View view = weakReference != null ? weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iC = this.f188x.c(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: x.rc2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.f188x.o(marginLayoutParams, m7.c(valueAnimator.getAnimatedFraction(), iC, 0));
                    view.requestLayout();
                }
            };
        }
        V v = uf1Var.b;
        boolean z = kfVar.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, v.getLayoutDirection()) & 3) == 3;
        float scaleX = v.getScaleX() * v.getWidth();
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v, (Property<V, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new vf0());
        objectAnimatorOfFloat.setDuration(m7.c(kfVar.c, uf1Var.c, uf1Var.d));
        objectAnimatorOfFloat.addListener(new tf1(uf1Var, z, i2));
        objectAnimatorOfFloat.addListener(bVar);
        objectAnimatorOfFloat.start();
    }

    @Override // x.ve1
    public final void d(kf kfVar) {
        uf1 uf1Var = this.Q;
        if (uf1Var == null) {
            return;
        }
        uf1Var.f = kfVar;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(CoordinatorLayout.f fVar) {
        this.M = null;
        this.F = null;
        this.Q = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.M = null;
        this.F = null;
        this.Q = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        fs2 fs2Var;
        VelocityTracker velocityTracker;
        if ((!v.isShown() && ds2.e(v) == null) || !this.D) {
            this.G = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.P) != null) {
            velocityTracker.recycle();
            this.P = null;
        }
        if (this.P == null) {
            this.P = VelocityTracker.obtain();
        }
        this.P.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.R = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.G) {
            this.G = false;
            return false;
        }
        return (this.G || (fs2Var = this.F) == null || !fs2Var.r(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        V v2;
        V v3;
        int i2;
        View viewFindViewById;
        if (coordinatorLayout.getFitsSystemWindows() && !v.getFitsSystemWindows()) {
            v.setFitsSystemWindows(true);
        }
        WeakReference<V> weakReference = this.M;
        sf1 sf1Var = this.y;
        int iH = 0;
        if (weakReference == null) {
            this.M = new WeakReference<>(v);
            this.Q = new uf1(v);
            if (sf1Var != null) {
                v.setBackground(sf1Var);
                float elevation = this.C;
                if (elevation == -1.0f) {
                    elevation = v.getElevation();
                }
                sf1Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    ds2.d.h(v, colorStateList);
                }
            }
            int i3 = this.E == 5 ? 4 : 0;
            if (v.getVisibility() != i3) {
                v.setVisibility(i3);
            }
            A();
            if (v.getImportantForAccessibility() == 0) {
                v.setImportantForAccessibility(1);
            }
            if (ds2.e(v) == null) {
                ds2.n(v, v.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i4 = Gravity.getAbsoluteGravity(((CoordinatorLayout.f) v.getLayoutParams()).c, i) == 3 ? 1 : 0;
        gc2 gc2Var = this.f188x;
        if (gc2Var == null || gc2Var.j() != i4) {
            CoordinatorLayout.f fVar = null;
            ib2 ib2Var = this.A;
            if (i4 == 0) {
                this.f188x = new h52(this);
                if (ib2Var != null) {
                    WeakReference<V> weakReference2 = this.M;
                    if (weakReference2 != null && (v3 = weakReference2.get()) != null && (v3.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar = (CoordinatorLayout.f) v3.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).rightMargin <= 0) {
                        ib2.a aVarF = ib2Var.f();
                        aVarF.f = new j(0.0f);
                        aVarF.g = new j(0.0f);
                        ib2 ib2VarA = aVarF.a();
                        if (sf1Var != null) {
                            sf1Var.setShapeAppearanceModel(ib2VarA);
                        }
                    }
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalArgumentException(a5.f(i4, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f188x = new r81(this);
                if (ib2Var != null) {
                    WeakReference<V> weakReference3 = this.M;
                    if (weakReference3 != null && (v2 = weakReference3.get()) != null && (v2.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar = (CoordinatorLayout.f) v2.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).leftMargin <= 0) {
                        ib2.a aVarF2 = ib2Var.f();
                        aVarF2.e = new j(0.0f);
                        aVarF2.h = new j(0.0f);
                        ib2 ib2VarA2 = aVarF2.a();
                        if (sf1Var != null) {
                            sf1Var.setShapeAppearanceModel(ib2VarA2);
                        }
                    }
                }
            }
        }
        if (this.F == null) {
            this.F = new fs2(coordinatorLayout.getContext(), coordinatorLayout, this.T);
        }
        int iH2 = this.f188x.h(v);
        coordinatorLayout.r(i, v);
        this.J = coordinatorLayout.getWidth();
        this.K = this.f188x.i(coordinatorLayout);
        this.I = v.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        this.L = marginLayoutParams != null ? this.f188x.a(marginLayoutParams) : 0;
        int i5 = this.E;
        if (i5 == 1 || i5 == 2) {
            iH = iH2 - this.f188x.h(v);
        } else if (i5 != 3) {
            if (i5 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.E);
            }
            iH = this.f188x.e();
        }
        WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
        v.offsetLeftAndRight(iH);
        if (this.N == null && (i2 = this.O) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.N = new WeakReference<>(viewFindViewById);
        }
        for (fc2 fc2Var : this.S) {
            if (fc2Var instanceof sc2) {
                ((sc2) fc2Var).getClass();
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(View view, Parcelable parcelable) {
        c cVar = (c) parcelable;
        if (cVar.getSuperState() != null) {
            cVar.getSuperState();
        }
        int i = cVar.f189x;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.E = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new c(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.E == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.F.k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.P) != null) {
            velocityTracker.recycle();
            this.P = null;
        }
        if (this.P == null) {
            this.P = VelocityTracker.obtain();
        }
        this.P.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.G && y()) {
            float fAbs = Math.abs(this.R - motionEvent.getX());
            fs2 fs2Var = this.F;
            if (fAbs > fs2Var.b) {
                fs2Var.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.G;
    }

    public final void w(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(gh.i(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.M;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        V v = this.M.get();
        qc2 qc2Var = new qc2(i, 0, this);
        ViewParent parent = v.getParent();
        if (parent != null && parent.isLayoutRequested() && v.isAttachedToWindow()) {
            v.post(qc2Var);
        } else {
            qc2Var.run();
        }
    }

    public final void x(int i) {
        V v;
        if (this.E == i) {
            return;
        }
        this.E = i;
        WeakReference<V> weakReference = this.M;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        int i2 = this.E == 5 ? 4 : 0;
        if (v.getVisibility() != i2) {
            v.setVisibility(i2);
        }
        Iterator it = this.S.iterator();
        while (it.hasNext()) {
            ((fc2) it.next()).a();
        }
        A();
    }

    public final boolean y() {
        if (this.F != null) {
            return this.D || this.E == 1;
        }
        return false;
    }

    public final void z(View view, int i, boolean z) {
        int iD;
        if (i == 3) {
            iD = this.f188x.d();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(gh.g(i, "Invalid state to get outer edge offset: "));
            }
            iD = this.f188x.e();
        }
        fs2 fs2Var = this.F;
        if (fs2Var == null || (!z ? fs2Var.s(view, iD, view.getTop()) : fs2Var.q(iD, view.getTop()))) {
            x(i);
        } else {
            x(2);
            this.B.a(i);
        }
    }

    public static class c extends h {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f189x;

        public class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new c[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f189x = parcel.readInt();
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f189x);
        }

        public c(SideSheetBehavior sideSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f189x = sideSheetBehavior.E;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = new d();
        this.D = true;
        this.E = 5;
        this.H = 0.1f;
        this.O = -1;
        this.S = new LinkedHashSet();
        this.T = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.A);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.z = rf1.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.A = ib2.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.O = resourceId;
            WeakReference<View> weakReference = this.N;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.N = null;
            WeakReference<V> weakReference2 = this.M;
            if (weakReference2 != null) {
                V v = weakReference2.get();
                if (resourceId != -1 && v.isLaidOut()) {
                    v.requestLayout();
                }
            }
        }
        ib2 ib2Var = this.A;
        if (ib2Var != null) {
            sf1 sf1Var = new sf1(ib2Var);
            this.y = sf1Var;
            sf1Var.l(context);
            ColorStateList colorStateList = this.z;
            if (colorStateList != null) {
                this.y.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.y.setTint(typedValue.data);
            }
        }
        this.C = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.D = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
