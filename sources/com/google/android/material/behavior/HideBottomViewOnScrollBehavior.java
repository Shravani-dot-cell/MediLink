package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.webtoapk.template.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.m7;
import x.ss0;
import x.ts0;
import x.us0;
import x.zi1;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public TimeInterpolator A;
    public TimeInterpolator B;
    public int C;
    public AccessibilityManager D;
    public ss0 E;
    public final boolean F;
    public int G;
    public ViewPropertyAnimator H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashSet<a> f156x;
    public int y;
    public int z;

    public interface a {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f156x = new LinkedHashSet<>();
        this.C = 0;
        this.F = true;
        this.G = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener, x.ss0] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, final V v, int i) {
        this.C = v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v.getLayoutParams()).bottomMargin;
        this.y = zi1.c(v.getContext(), R.attr.motionDurationLong2, 225);
        this.z = zi1.c(v.getContext(), R.attr.motionDurationMedium4, 175);
        this.A = zi1.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.d);
        this.B = zi1.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.c);
        if (this.D == null) {
            this.D = (AccessibilityManager) v.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.D;
        if (accessibilityManager == 0 || this.E != null) {
            return false;
        }
        ?? r4 = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x.ss0
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                if (z) {
                    HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = this.a;
                    if (hideBottomViewOnScrollBehavior.G == 1) {
                        hideBottomViewOnScrollBehavior.w(v);
                    }
                }
            }
        };
        this.E = r4;
        accessibilityManager.addTouchExplorationStateChangeListener(r4);
        v.addOnAttachStateChangeListener(new ts0(this));
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
                return;
            }
            return;
        }
        if (this.G == 1) {
            return;
        }
        if (this.F && (accessibilityManager = this.D) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.H;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.G = 1;
        Iterator<a> it = this.f156x.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.H = view.animate().translationY(this.C).setInterpolator(this.B).setDuration(this.z).setListener(new us0(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(V v) {
        if (this.G == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.H;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        this.G = 2;
        Iterator<a> it = this.f156x.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.H = v.animate().translationY(0).setInterpolator(this.A).setDuration(this.y).setListener(new us0(this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f156x = new LinkedHashSet<>();
        this.C = 0;
        this.F = true;
        this.G = 2;
    }
}
