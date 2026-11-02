package com.google.android.material.bottomsheet;

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
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import x.by1;
import x.ds2;
import x.ek;
import x.fk;
import x.fs2;
import x.ft2;
import x.gh;
import x.gk;
import x.gt2;
import x.h;
import x.ib2;
import x.j1;
import x.jt2;
import x.kf;
import x.m7;
import x.p0;
import x.rf1;
import x.sf1;
import x.u31;
import x.ve1;
import x.vf0;
import x.ye1;
import x.yna;
import x.ze1;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements ve1 {
    public final int A;
    public boolean A0;
    public int B;
    public HashMap B0;
    public boolean C;
    public final SparseIntArray C0;
    public int D;
    public final c D0;
    public final int E;
    public final sf1 F;
    public final ColorStateList G;
    public final int H;
    public final int I;
    public int J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public int S;
    public int T;
    public final boolean U;
    public final ib2 V;
    public boolean W;
    public final BottomSheetBehavior<V>.f X;
    public final ValueAnimator Y;
    public final int Z;
    public int a0;
    public int b0;
    public final float c0;
    public int d0;
    public final float e0;
    public boolean f0;
    public boolean g0;
    public final boolean h0;
    public final boolean i0;
    public boolean j0;
    public int k0;
    public fs2 l0;
    public boolean m0;
    public int n0;
    public boolean o0;
    public final float p0;
    public int q0;
    public int r0;
    public int s0;
    public WeakReference<V> t0;
    public WeakReference<View> u0;
    public final ArrayList<d> v0;
    public VelocityTracker w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f162x;
    public ze1 x0;
    public boolean y;
    public int y0;
    public final float z;
    public int z0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ View f163x;
        public final /* synthetic */ int y;

        public a(View view, int i) {
            this.f163x = view;
            this.y = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior.this.L(this.f163x, this.y, false);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.J(5);
            WeakReference<V> weakReference = bottomSheetBehavior.t0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            bottomSheetBehavior.t0.get().requestLayout();
        }
    }

    public class c extends fs2.c {
        public c() {
        }

        @Override // x.fs2.c
        public final int clampViewPositionHorizontal(View view, int i, int i2) {
            return view.getLeft();
        }

        @Override // x.fs2.c
        public final int clampViewPositionVertical(View view, int i, int i2) {
            return yna.g(i, BottomSheetBehavior.this.D(), getViewVerticalDragRange(view));
        }

        @Override // x.fs2.c
        public final int getViewVerticalDragRange(View view) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.f0 ? bottomSheetBehavior.s0 : bottomSheetBehavior.d0;
        }

        @Override // x.fs2.c
        public final void onViewDragStateChanged(int i) {
            if (i == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.h0) {
                    bottomSheetBehavior.J(1);
                }
            }
        }

        @Override // x.fs2.c
        public final void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            BottomSheetBehavior.this.z(i2);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
        @Override // x.fs2.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onViewReleased(android.view.View r6, float r7, float r8) {
            /*
                Method dump skipped, instruction units count: 233
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c.onViewReleased(android.view.View, float, float):void");
        }

        @Override // x.fs2.c
        public final boolean tryCaptureView(View view, int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.k0;
            if (i2 == 1 || bottomSheetBehavior.A0) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.y0 == i) {
                WeakReference<View> weakReference = bottomSheetBehavior.u0;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            SystemClock.uptimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.t0;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public static abstract class d {
        public void a(View view) {
        }

        public abstract void b(View view);

        public abstract void c(int i, View view);
    }

    public class f {
        public int a;
        public boolean b;
        public final a c = new a();

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                f fVar = f.this;
                fVar.b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                fs2 fs2Var = bottomSheetBehavior.l0;
                if (fs2Var != null && fs2Var.g()) {
                    fVar.a(fVar.a);
                } else if (bottomSheetBehavior.k0 == 2) {
                    bottomSheetBehavior.J(fVar.a);
                }
            }
        }

        public f() {
        }

        public final void a(int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.t0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.a = i;
            if (this.b) {
                return;
            }
            bottomSheetBehavior.t0.get().postOnAnimation(this.c);
            this.b = true;
        }
    }

    public BottomSheetBehavior() {
        this.f162x = 0;
        this.y = true;
        this.H = -1;
        this.I = -1;
        this.X = new f();
        this.c0 = 0.5f;
        this.e0 = -1.0f;
        this.h0 = true;
        this.i0 = true;
        this.k0 = 4;
        this.p0 = 0.1f;
        this.v0 = new ArrayList<>();
        this.z0 = -1;
        this.C0 = new SparseIntArray();
        this.D0 = new c();
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewA = A(viewGroup.getChildAt(i));
            if (viewA != null) {
                return viewA;
            }
        }
        return null;
    }

    public static <V extends View> BottomSheetBehavior<V> B(V v) {
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVar = ((CoordinatorLayout.f) layoutParams).a;
        if (cVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static int C(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), Pow2.MAX_POW2);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final int D() {
        if (this.y) {
            return this.a0;
        }
        return Math.max(this.Z, this.O ? 0 : this.T);
    }

    public final int E(int i) {
        if (i == 3) {
            return D();
        }
        if (i == 4) {
            return this.d0;
        }
        if (i == 5) {
            return this.s0;
        }
        if (i == 6) {
            return this.b0;
        }
        throw new IllegalArgumentException(gh.g(i, "Invalid state to get top offset: "));
    }

    public final boolean F() {
        WeakReference<V> weakReference = this.t0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.t0.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void G(boolean z) {
        if (this.f0 != z) {
            this.f0 = z;
            if (!z && this.k0 == 5) {
                I(4);
            }
            M();
        }
    }

    public final void H(int i) {
        if (i == -1) {
            if (this.C) {
                return;
            } else {
                this.C = true;
            }
        } else {
            if (!this.C && this.B == i) {
                return;
            }
            this.C = false;
            this.B = Math.max(0, i);
        }
        P();
    }

    public final void I(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(gh.i(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f0 && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.y && E(i) <= this.a0) ? 3 : i;
        WeakReference<V> weakReference = this.t0;
        if (weakReference == null || weakReference.get() == null) {
            J(i);
            return;
        }
        V v = this.t0.get();
        a aVar = new a(v, i2);
        ViewParent parent = v.getParent();
        if (parent != null && parent.isLayoutRequested() && v.isAttachedToWindow()) {
            v.post(aVar);
        } else {
            aVar.run();
        }
    }

    public final void J(int i) {
        V v;
        if (this.k0 == i) {
            return;
        }
        this.k0 = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.f0;
        }
        WeakReference<V> weakReference = this.t0;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            O(true);
        } else if (i == 6 || i == 5 || i == 4) {
            O(false);
        }
        N(i, true);
        while (true) {
            ArrayList<d> arrayList = this.v0;
            if (i2 >= arrayList.size()) {
                M();
                return;
            } else {
                arrayList.get(i2).c(i, v);
                i2++;
            }
        }
    }

    public final boolean K(View view, float f2) {
        if (this.g0) {
            return true;
        }
        if (view.getTop() < this.d0) {
            return false;
        }
        return Math.abs(((f2 * this.p0) + ((float) view.getTop())) - ((float) this.d0)) / ((float) y()) > 0.5f;
    }

    public final void L(View view, int i, boolean z) {
        int iE = E(i);
        fs2 fs2Var = this.l0;
        if (fs2Var == null || (!z ? fs2Var.s(view, view.getLeft(), iE) : fs2Var.q(view.getLeft(), iE))) {
            J(i);
            return;
        }
        J(2);
        N(i, true);
        this.X.a(i);
    }

    public final void M() {
        V v;
        int iA;
        WeakReference<V> weakReference = this.t0;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        ds2.j(524288, v);
        ds2.h(0, v);
        ds2.j(262144, v);
        ds2.h(0, v);
        ds2.j(1048576, v);
        ds2.h(0, v);
        SparseIntArray sparseIntArray = this.C0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            ds2.j(i, v);
            ds2.h(0, v);
            sparseIntArray.delete(0);
        }
        if (!this.y && this.k0 != 6) {
            String string = v.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            gk gkVar = new gk(this, 6);
            ArrayList arrayListF = ds2.f(v);
            int i2 = 0;
            while (true) {
                if (i2 >= arrayListF.size()) {
                    int i3 = 0;
                    int i4 = -1;
                    while (true) {
                        int[] iArr = ds2.d;
                        if (i3 >= 32 || i4 != -1) {
                            break;
                        }
                        int i5 = iArr[i3];
                        boolean z = true;
                        for (int i6 = 0; i6 < arrayListF.size(); i6++) {
                            z &= ((j1.a) arrayListF.get(i6)).a() != i5;
                        }
                        if (z) {
                            i4 = i5;
                        }
                        i3++;
                    }
                    iA = i4;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((j1.a) arrayListF.get(i2)).a).getLabel())) {
                        iA = ((j1.a) arrayListF.get(i2)).a();
                        break;
                    }
                    i2++;
                }
            }
            if (iA != -1) {
                j1.a aVar = new j1.a(null, iA, string, gkVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = ds2.d(v);
                p0 p0Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof p0.a ? ((p0.a) accessibilityDelegateD).a : new p0(accessibilityDelegateD);
                if (p0Var == null) {
                    p0Var = new p0();
                }
                ds2.m(v, p0Var);
                ds2.j(aVar.a(), v);
                ds2.f(v).add(aVar);
                ds2.h(0, v);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.f0 && this.k0 != 5) {
            ds2.k(v, j1.a.l, new gk(this, 5));
        }
        int i7 = this.k0;
        if (i7 == 3) {
            ds2.k(v, j1.a.k, new gk(this, this.y ? 4 : 6));
            return;
        }
        if (i7 == 4) {
            ds2.k(v, j1.a.j, new gk(this, this.y ? 3 : 6));
        } else {
            if (i7 != 6) {
                return;
            }
            ds2.k(v, j1.a.k, new gk(this, 4));
            ds2.k(v, j1.a.j, new gk(this, 3));
        }
    }

    public final void N(int i, boolean z) {
        sf1 sf1Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.k0 == 3 && (this.U || F());
        if (this.W == z2 || (sf1Var = this.F) == null) {
            return;
        }
        this.W = z2;
        ValueAnimator valueAnimator = this.Y;
        if (z && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(sf1Var.y.j, z2 ? x() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fX = this.W ? x() : 1.0f;
        sf1.c cVar = sf1Var.y;
        if (cVar.j != fX) {
            cVar.j = fX;
            sf1Var.C = true;
            sf1Var.D = true;
            sf1Var.invalidateSelf();
        }
    }

    public final void O(boolean z) {
        WeakReference<V> weakReference = this.t0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.B0 != null) {
                    return;
                } else {
                    this.B0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.t0.get() && z) {
                    this.B0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.B0 = null;
        }
    }

    public final void P() {
        V v;
        if (this.t0 != null) {
            w();
            if (this.k0 != 4 || (v = this.t0.get()) == null) {
                return;
            }
            v.requestLayout();
        }
    }

    @Override // x.ve1
    public final void a(kf kfVar) {
        ze1 ze1Var = this.x0;
        if (ze1Var == null) {
            return;
        }
        if (ze1Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        kf kfVar2 = ze1Var.f;
        ze1Var.f = kfVar;
        if (kfVar2 == null) {
            return;
        }
        ze1Var.b(kfVar.c);
    }

    @Override // x.ve1
    public final void b() {
        ze1 ze1Var = this.x0;
        if (ze1Var == null) {
            return;
        }
        if (ze1Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        kf kfVar = ze1Var.f;
        ze1Var.f = null;
        if (kfVar == null) {
            return;
        }
        AnimatorSet animatorSetA = ze1Var.a();
        animatorSetA.setDuration(ze1Var.e);
        animatorSetA.start();
    }

    @Override // x.ve1
    public final void c() {
        ze1 ze1Var = this.x0;
        if (ze1Var == null) {
            return;
        }
        int i = ze1Var.d;
        int i2 = ze1Var.c;
        kf kfVar = ze1Var.f;
        ze1Var.f = null;
        if (kfVar != null) {
            float f2 = kfVar.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.f0) {
                    AnimatorSet animatorSetA = ze1Var.a();
                    animatorSetA.setDuration(m7.c(f2, i2, i));
                    animatorSetA.start();
                    I(4);
                    return;
                }
                b bVar = new b();
                V v = ze1Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v, (Property<V, Float>) View.TRANSLATION_Y, v.getScaleY() * v.getHeight());
                objectAnimatorOfFloat.setInterpolator(new vf0());
                objectAnimatorOfFloat.setDuration(m7.c(f2, i2, i));
                objectAnimatorOfFloat.addListener(new ye1(ze1Var));
                objectAnimatorOfFloat.addListener(bVar);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        I(this.f0 ? 5 : 4);
    }

    @Override // x.ve1
    public final void d(kf kfVar) {
        ze1 ze1Var = this.x0;
        if (ze1Var == null) {
            return;
        }
        ze1Var.f = kfVar;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(CoordinatorLayout.f fVar) {
        this.t0 = null;
        this.l0 = null;
        this.x0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.t0 = null;
        this.l0 = null;
        this.x0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        int i;
        fs2 fs2Var;
        if (!v.isShown() || !this.h0) {
            this.m0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.y0 = -1;
            this.z0 = -1;
            VelocityTracker velocityTracker = this.w0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.w0 = null;
            }
        }
        if (this.w0 == null) {
            this.w0 = VelocityTracker.obtain();
        }
        this.w0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.z0 = y;
            if (this.k0 != 2) {
                WeakReference<View> weakReference = this.u0;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.l(view, x2, y)) {
                    this.y0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.A0 = true;
                }
            }
            this.m0 = this.y0 == -1 && !coordinatorLayout.l(v, x2, this.z0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A0 = false;
            this.y0 = -1;
            if (this.m0) {
                this.m0 = false;
                return false;
            }
        }
        if (this.m0 || (fs2Var = this.l0) == null || !fs2Var.r(motionEvent)) {
            WeakReference<View> weakReference2 = this.u0;
            View view2 = weakReference2 != null ? weakReference2.get() : null;
            if (actionMasked != 2 || view2 == null || this.m0 || this.k0 == 1 || coordinatorLayout.l(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.l0 == null || (i = this.z0) == -1 || Math.abs(i - motionEvent.getY()) <= this.l0.b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !v.getFitsSystemWindows()) {
            v.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.t0 == null) {
            this.D = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.K || this.C) ? false : true;
            if (this.L || this.M || this.N || this.P || this.Q || this.R || z) {
                fk fkVar = new fk(this, z);
                int paddingStart = v.getPaddingStart();
                v.getPaddingTop();
                int paddingEnd = v.getPaddingEnd();
                int paddingBottom = v.getPaddingBottom();
                jt2.a aVar = new jt2.a();
                aVar.a = paddingStart;
                aVar.b = paddingEnd;
                aVar.c = paddingBottom;
                ft2 ft2Var = new ft2(fkVar, aVar);
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ds2.d.k(v, ft2Var);
                if (v.isAttachedToWindow()) {
                    v.requestApplyInsets();
                } else {
                    v.addOnAttachStateChangeListener(new gt2());
                }
            }
            ds2.o(v, new u31(v));
            this.t0 = new WeakReference<>(v);
            this.x0 = new ze1(v);
            sf1 sf1Var = this.F;
            if (sf1Var != null) {
                v.setBackground(sf1Var);
                float elevation = this.e0;
                if (elevation == -1.0f) {
                    elevation = v.getElevation();
                }
                sf1Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.G;
                if (colorStateList != null) {
                    ds2.d.h(v, colorStateList);
                }
            }
            M();
            if (v.getImportantForAccessibility() == 0) {
                v.setImportantForAccessibility(1);
            }
        }
        if (this.l0 == null) {
            this.l0 = new fs2(coordinatorLayout.getContext(), coordinatorLayout, this.D0);
        }
        int top = v.getTop();
        coordinatorLayout.r(i, v);
        this.r0 = coordinatorLayout.getWidth();
        this.s0 = coordinatorLayout.getHeight();
        int height = v.getHeight();
        this.q0 = height;
        int iMin = this.s0;
        int i3 = iMin - height;
        int i4 = this.T;
        if (i3 < i4) {
            boolean z2 = this.O;
            int i5 = this.I;
            if (z2) {
                if (i5 != -1) {
                    iMin = Math.min(iMin, i5);
                }
                this.q0 = iMin;
            } else {
                int iMin2 = iMin - i4;
                if (i5 != -1) {
                    iMin2 = Math.min(iMin2, i5);
                }
                this.q0 = iMin2;
            }
        }
        this.a0 = Math.max(0, this.s0 - this.q0);
        this.b0 = (int) ((1.0f - this.c0) * this.s0);
        w();
        int i6 = this.k0;
        if (i6 == 3) {
            int iD = D();
            WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
            v.offsetTopAndBottom(iD);
        } else if (i6 == 6) {
            int i7 = this.b0;
            WeakHashMap<View, zs2> weakHashMap3 = ds2.a;
            v.offsetTopAndBottom(i7);
        } else if (this.f0 && i6 == 5) {
            int i8 = this.s0;
            WeakHashMap<View, zs2> weakHashMap4 = ds2.a;
            v.offsetTopAndBottom(i8);
        } else if (i6 == 4) {
            int i9 = this.d0;
            WeakHashMap<View, zs2> weakHashMap5 = ds2.a;
            v.offsetTopAndBottom(i9);
        } else if (i6 == 1 || i6 == 2) {
            int top2 = top - v.getTop();
            WeakHashMap<View, zs2> weakHashMap6 = ds2.a;
            v.offsetTopAndBottom(top2);
        }
        N(this.k0, false);
        this.u0 = new WeakReference<>(A(v));
        while (true) {
            ArrayList<d> arrayList = this.v0;
            if (i2 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i2).a(v);
            i2++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.H, marginLayoutParams.width), C(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.I, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean n(View view) {
        WeakReference<View> weakReference = this.u0;
        return (weakReference == null || view != weakReference.get() || this.k0 == 3 || this.j0) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void o(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.u0;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (view != view2) {
            return;
        }
        int top = v.getTop();
        int i4 = top - i2;
        boolean z = this.h0;
        boolean z2 = this.i0;
        if (i2 > 0) {
            if (!this.o0 && !z2 && view == view2 && view.canScrollVertically(1)) {
                this.j0 = true;
                return;
            }
            if (i4 < D()) {
                int iD = top - D();
                iArr[1] = iD;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                v.offsetTopAndBottom(-iD);
                J(3);
            } else {
                if (!z) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                v.offsetTopAndBottom(-i2);
                J(1);
            }
        } else if (i2 < 0) {
            boolean zCanScrollVertically = view.canScrollVertically(-1);
            if (!this.o0 && !z2 && view == view2 && zCanScrollVertically) {
                this.j0 = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i5 = this.d0;
                if (i4 > i5 && !this.f0) {
                    int i6 = top - i5;
                    iArr[1] = i6;
                    WeakHashMap<View, zs2> weakHashMap3 = ds2.a;
                    v.offsetTopAndBottom(-i6);
                    J(4);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap<View, zs2> weakHashMap4 = ds2.a;
                    v.offsetTopAndBottom(-i2);
                    J(1);
                }
            }
        }
        z(v.getTop());
        this.n0 = i2;
        this.o0 = true;
        this.j0 = false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(View view, Parcelable parcelable) {
        e eVar = (e) parcelable;
        eVar.getSuperState();
        int i = this.f162x;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.B = eVar.y;
            }
            if (i == -1 || (i & 2) == 2) {
                this.y = eVar.z;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f0 = eVar.A;
            }
            if (i == -1 || (i & 8) == 8) {
                this.g0 = eVar.B;
            }
        }
        int i2 = eVar.f164x;
        if (i2 == 1 || i2 == 2) {
            this.k0 = 4;
        } else {
            this.k0 = i2;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new e(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        this.n0 = 0;
        this.o0 = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.D()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.J(r0)
            return
        Lf:
            java.lang.ref.WeakReference<android.view.View> r3 = r2.u0
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb5
            boolean r3 = r2.o0
            if (r3 != 0) goto L1f
            goto Lb5
        L1f:
            int r3 = r2.n0
            r5 = 6
            if (r3 <= 0) goto L34
            boolean r3 = r2.y
            if (r3 == 0) goto L2a
            goto Laf
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.b0
            if (r3 <= r6) goto Laf
            goto Lae
        L34:
            boolean r3 = r2.f0
            if (r3 == 0) goto L55
            android.view.VelocityTracker r3 = r2.w0
            if (r3 != 0) goto L3e
            r3 = 0
            goto L4d
        L3e:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.z
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.w0
            int r6 = r2.y0
            float r3 = r3.getYVelocity(r6)
        L4d:
            boolean r3 = r2.K(r4, r3)
            if (r3 == 0) goto L55
            r0 = 5
            goto Laf
        L55:
            int r3 = r2.n0
            r6 = 4
            if (r3 != 0) goto L93
            int r3 = r4.getTop()
            boolean r1 = r2.y
            if (r1 == 0) goto L74
            int r5 = r2.a0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.d0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L97
            goto Laf
        L74:
            int r1 = r2.b0
            if (r3 >= r1) goto L83
            int r6 = r2.d0
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lae
            goto Laf
        L83:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.d0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
            goto Lae
        L93:
            boolean r3 = r2.y
            if (r3 == 0) goto L99
        L97:
            r0 = r6
            goto Laf
        L99:
            int r3 = r4.getTop()
            int r0 = r2.b0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.d0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
        Lae:
            r0 = r5
        Laf:
            r3 = 0
            r2.L(r4, r0, r3)
            r2.o0 = r3
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.k0;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        fs2 fs2Var = this.l0;
        if (fs2Var != null && (this.h0 || i == 1)) {
            fs2Var.k(motionEvent);
        }
        if (actionMasked == 0) {
            this.y0 = -1;
            this.z0 = -1;
            VelocityTracker velocityTracker = this.w0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.w0 = null;
            }
        }
        if (this.w0 == null) {
            this.w0 = VelocityTracker.obtain();
        }
        this.w0.addMovement(motionEvent);
        if (this.l0 != null && ((this.h0 || this.k0 == 1) && actionMasked == 2 && !this.m0)) {
            float fAbs = Math.abs(this.z0 - motionEvent.getY());
            fs2 fs2Var2 = this.l0;
            if (fAbs > fs2Var2.b) {
                fs2Var2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.m0;
    }

    public final void w() {
        int iY = y();
        if (this.y) {
            this.d0 = Math.max(this.s0 - iY, this.a0);
        } else {
            this.d0 = this.s0 - iY;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float x() {
        /*
            r5 = this;
            x.sf1 r0 = r5.F
            r1 = 0
            if (r0 == 0) goto L89
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.t0
            if (r0 == 0) goto L89
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L89
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L89
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.t0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.F()
            if (r2 == 0) goto L89
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L89
            x.sf1 r2 = r5.F
            float[] r3 = r2.Z
            if (r3 == 0) goto L33
            r2 = 3
            r2 = r3[r2]
            goto L41
        L33:
            x.sf1$c r3 = r2.y
            x.ib2 r3 = r3.a
            x.kz r3 = r3.e
            android.graphics.RectF r2 = r2.h()
            float r2 = r3.a(r2)
        L41:
            android.view.RoundedCorner r3 = x.ck.d(r0)
            if (r3 == 0) goto L56
            int r3 = x.ck.b(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L56
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L56
            float r3 = r3 / r2
            goto L57
        L56:
            r3 = r1
        L57:
            x.sf1 r2 = r5.F
            float[] r4 = r2.Z
            if (r4 == 0) goto L61
            r2 = 0
            r2 = r4[r2]
            goto L6f
        L61:
            x.sf1$c r4 = r2.y
            x.ib2 r4 = r4.a
            x.kz r4 = r4.f
            android.graphics.RectF r2 = r2.h()
            float r2 = r4.a(r2)
        L6f:
            android.view.RoundedCorner r0 = x.dk.f(r0)
            if (r0 == 0) goto L84
            int r0 = x.ck.b(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L84
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L84
            float r1 = r0 / r2
        L84:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.x():float");
    }

    public final int y() {
        int i;
        return this.C ? Math.min(Math.max(this.D, this.s0 - ((this.r0 * 9) / 16)), this.q0) + this.S : (this.K || this.L || (i = this.J) <= 0) ? this.B + this.S : Math.max(this.B, i + this.E);
    }

    public final void z(int i) {
        V v = this.t0.get();
        if (v != null) {
            ArrayList<d> arrayList = this.v0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.d0;
            if (i <= i2 && i2 != D()) {
                D();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                arrayList.get(i3).b(v);
            }
        }
    }

    public static class e extends h {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public final boolean A;
        public final boolean B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f164x;
        public final int y;
        public final boolean z;

        public class a implements Parcelable.ClassLoaderCreator<e> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final e createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new e(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new e[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new e(parcel, null);
            }
        }

        public e(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f164x = parcel.readInt();
            this.y = parcel.readInt();
            this.z = parcel.readInt() == 1;
            this.A = parcel.readInt() == 1;
            this.B = parcel.readInt() == 1;
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f164x);
            parcel.writeInt(this.y);
            parcel.writeInt(this.z ? 1 : 0);
            parcel.writeInt(this.A ? 1 : 0);
            parcel.writeInt(this.B ? 1 : 0);
        }

        public e(BottomSheetBehavior bottomSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f164x = bottomSheetBehavior.k0;
            this.y = bottomSheetBehavior.B;
            this.z = bottomSheetBehavior.y;
            this.A = bottomSheetBehavior.f0;
            this.B = bottomSheetBehavior.g0;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f162x = 0;
        this.y = true;
        this.H = -1;
        this.I = -1;
        this.X = new f();
        this.c0 = 0.5f;
        this.e0 = -1.0f;
        this.h0 = true;
        this.i0 = true;
        this.k0 = 4;
        this.p0 = 0.1f;
        this.v0 = new ArrayList<>();
        this.z0 = -1;
        this.C0 = new SparseIntArray();
        this.D0 = new c();
        this.E = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.b);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.G = rf1.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.V = ib2.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        ib2 ib2Var = this.V;
        if (ib2Var != null) {
            sf1 sf1Var = new sf1(ib2Var);
            this.F = sf1Var;
            sf1Var.l(context);
            ColorStateList colorStateList = this.G;
            if (colorStateList != null) {
                this.F.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.F.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.Y = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.Y.addUpdateListener(new ek(this));
        this.e0 = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            H(i);
        } else {
            H(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        G(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.K = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.y != z) {
            this.y = z;
            if (this.t0 != null) {
                w();
            }
            J((this.y && this.k0 == 6) ? 3 : this.k0);
            N(this.k0, true);
            M();
        }
        this.g0 = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.h0 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.i0 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f162x = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f2 = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f2 > 0.0f && f2 < 1.0f) {
            this.c0 = f2;
            if (this.t0 != null) {
                this.b0 = (int) ((1.0f - f2) * this.s0);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i2 = typedValuePeekValue2.data;
                if (i2 >= 0) {
                    this.Z = i2;
                    N(this.k0, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.Z = dimensionPixelOffset;
                    N(this.k0, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.A = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.L = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.M = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.N = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.O = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.P = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.Q = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.R = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.U = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.z = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
