package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.webtoapk.template.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.a5;
import x.at0;
import x.bt0;
import x.m7;
import x.vs0;
import x.ws0;
import x.xs0;
import x.ys0;
import x.zi1;
import x.zs0;

/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public final boolean A;
    public final LinkedHashSet<a> B;
    public int C;
    public int D;
    public TimeInterpolator E;
    public TimeInterpolator F;
    public int G;
    public int H;
    public ViewPropertyAnimator I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public bt0 f157x;
    public AccessibilityManager y;
    public ys0 z;

    public interface a {
        void a();
    }

    public HideViewOnScrollBehavior() {
        this.A = true;
        this.B = new LinkedHashSet<>();
        this.G = 0;
        this.H = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener, x.ys0] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, final V v, int i) {
        if (this.y == null) {
            this.y = (AccessibilityManager) v.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.y;
        if (accessibilityManager != 0 && this.z == null) {
            ?? r0 = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x.ys0
                @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                public final void onTouchExplorationStateChanged(boolean z) {
                    HideViewOnScrollBehavior hideViewOnScrollBehavior = this.a;
                    if (hideViewOnScrollBehavior.A && z && hideViewOnScrollBehavior.H == 1) {
                        hideViewOnScrollBehavior.x(v);
                    }
                }
            };
            this.z = r0;
            accessibilityManager.addTouchExplorationStateChangeListener(r0);
            v.addOnAttachStateChangeListener(new zs0(this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        int i2 = ((CoordinatorLayout.f) v.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.G = this.f157x.a(v, marginLayoutParams);
        this.C = zi1.c(v.getContext(), R.attr.motionDurationLong2, 225);
        this.D = zi1.c(v.getContext(), R.attr.motionDurationMedium4, 175);
        this.E = zi1.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.d);
        this.F = zi1.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.H == 1) {
            return;
        }
        if (this.A && (accessibilityManager = this.y) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.I;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.H = 1;
        Iterator<a> it = this.B.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.I = this.f157x.c(this.G, view).setInterpolator(this.F).setDuration(this.D).setListener(new at0(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        bt0 bt0Var = this.f157x;
        if (bt0Var == null || bt0Var.b() != i) {
            if (i == 0) {
                this.f157x = new xs0();
            } else if (i == 1) {
                this.f157x = new vs0();
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(a5.f(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
                }
                this.f157x = new ws0();
            }
        }
    }

    public final void x(V v) {
        if (this.H == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.I;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        this.H = 2;
        Iterator<a> it = this.B.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f157x.getClass();
        this.I = this.f157x.c(0, v).setInterpolator(this.E).setDuration(this.C).setListener(new at0(this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = true;
        this.B = new LinkedHashSet<>();
        this.G = 0;
        this.H = 2;
    }
}
