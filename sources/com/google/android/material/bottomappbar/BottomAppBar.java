package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x.ak;
import x.bk;
import x.e7;
import x.fd2;
import x.h;
import x.m7;
import x.x26;
import x.xj;
import x.yj;
import x.zi1;
import x.zj;

/* JADX INFO: loaded from: classes.dex */
public final class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final /* synthetic */ int C0 = 0;
    public boolean A0;
    public Behavior B0;
    public Integer r0;
    public AnimatorSet s0;
    public AnimatorSet t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public boolean z0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f160x;
        public final /* synthetic */ int y;
        public final /* synthetic */ boolean z;

        public a(ActionMenuView actionMenuView, int i, boolean z) {
            this.f160x = actionMenuView;
            this.y = i;
            this.z = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = this.y;
            boolean z = this.z;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            this.f160x.setTranslationX(bottomAppBar.z(r3, i, z));
        }
    }

    public static class b extends h {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f161x;
        public boolean y;

        public class a implements Parcelable.ClassLoaderCreator<b> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new b[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f161x = parcel.readInt();
            this.y = parcel.readInt() != 0;
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f161x);
            parcel.writeInt(this.y ? 1 : 0);
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return 0;
    }

    private int getFabAlignmentAnimationDuration() {
        return zi1.c(getContext(), R.attr.motionDurationLong2, 300);
    }

    private float getFabTranslationX() {
        return A(this.u0);
    }

    private float getFabTranslationY() {
        if (this.w0 == 1) {
            return -getTopEdgeTreatment().z;
        }
        return y() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    private bk getTopEdgeTreatment() {
        throw null;
    }

    public final float A(int i) {
        int measuredWidth = 0;
        boolean z = getLayoutDirection() == 1;
        if (i != 1) {
            return 0.0f;
        }
        View viewY = y();
        if (this.x0 != -1 && viewY != null) {
            measuredWidth = this.x0 + (viewY.getMeasuredWidth() / 2);
        }
        return ((getMeasuredWidth() / 2) - measuredWidth) * (z ? -1 : 1);
    }

    public final boolean B() {
        View viewY = y();
        FloatingActionButton floatingActionButton = viewY instanceof FloatingActionButton ? (FloatingActionButton) viewY : null;
        return floatingActionButton != null && floatingActionButton.h();
    }

    public final void C() {
        bk topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        if (this.A0 && B()) {
            int i = this.w0;
        }
        throw null;
    }

    public final void D(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        a aVar = new a(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(aVar);
        } else {
            aVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().z;
    }

    public int getFabAlignmentMode() {
        return this.u0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.x0;
    }

    public int getFabAnchorMode() {
        return this.w0;
    }

    public int getFabAnimationMode() {
        return this.v0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().y;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f516x;
    }

    public boolean getHideOnScroll() {
        return this.z0;
    }

    public int getMenuAlignmentMode() {
        return this.y0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x26.o(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            AnimatorSet animatorSet = this.t0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.s0;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            C();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.t0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (B()) {
            D(actionMenuView, this.u0, this.A0, false);
        } else {
            D(actionMenuView, 0, false, false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        this.u0 = bVar.f161x;
        this.A0 = bVar.y;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f161x = this.u0;
        bVar.y = this.A0;
        return bVar;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        throw null;
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            bk topEdgeTreatment = getTopEdgeTreatment();
            if (f >= 0.0f) {
                topEdgeTreatment.z = f;
                throw null;
            }
            topEdgeTreatment.getClass();
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        throw null;
    }

    public void setFabAlignmentMode(int i) {
        int i2;
        boolean z = this.A0;
        if (isLaidOut()) {
            AnimatorSet animatorSet = this.t0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (B()) {
                i2 = i;
            } else {
                z = false;
                i2 = 0;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
                if (Math.abs(actionMenuView.getTranslationX() - z(actionMenuView, i2, z)) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                    objectAnimatorOfFloat2.addListener(new ak(this, actionMenuView, i2, z));
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                    arrayList.add(animatorSet2);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(objectAnimatorOfFloat);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList);
            this.t0 = animatorSet3;
            animatorSet3.addListener(new zj(this));
            this.t0.start();
        }
        if (this.u0 != i && isLaidOut()) {
            AnimatorSet animatorSet4 = this.s0;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            if (this.v0 == 1) {
                View viewY = y();
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewY instanceof FloatingActionButton ? (FloatingActionButton) viewY : null, "translationX", A(i));
                objectAnimatorOfFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(objectAnimatorOfFloat3);
            } else {
                View viewY2 = y();
                FloatingActionButton floatingActionButton = viewY2 instanceof FloatingActionButton ? (FloatingActionButton) viewY2 : null;
                if (floatingActionButton != null && !floatingActionButton.g()) {
                    floatingActionButton.f(new yj(this, i), true);
                }
            }
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.playTogether(arrayList2);
            animatorSet5.setInterpolator(zi1.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, m7.a));
            this.s0 = animatorSet5;
            animatorSet5.addListener(new xj(this));
            this.s0.start();
        }
        this.u0 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.x0 == i) {
            return;
        }
        this.x0 = i;
        C();
        throw null;
    }

    public void setFabAnchorMode(int i) {
        this.w0 = i;
        C();
        throw null;
    }

    public void setFabAnimationMode(int i) {
        this.v0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f == getTopEdgeTreatment().A) {
            return;
        }
        getTopEdgeTreatment().A = f;
        throw null;
    }

    public void setFabCradleMargin(float f) {
        if (f == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().y = f;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f516x = f;
        throw null;
    }

    public void setHideOnScroll(boolean z) {
        this.z0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.y0 != i) {
            this.y0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                D(actionMenuView, this.u0, B(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.r0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.r0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.r0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final View y() {
        if (getParent() instanceof CoordinatorLayout) {
            ArrayList arrayList = (ArrayList) ((fd2) ((CoordinatorLayout) getParent()).y.y).get(this);
            List<View> arrayList2 = arrayList == null ? null : new ArrayList(arrayList);
            if (arrayList2 == null) {
                arrayList2 = Collections.EMPTY_LIST;
            }
            for (View view : arrayList2) {
                if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                    return view;
                }
            }
        }
        return null;
    }

    public final int z(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.y0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean z2 = getLayoutDirection() == 1;
        int measuredWidth = z2 ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof Toolbar.g) && (((Toolbar.g) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                measuredWidth = z2 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z2 ? actionMenuView.getRight() : actionMenuView.getLeft();
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!z2) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i2 = dimensionPixelOffset;
        }
        return measuredWidth - (right + i2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Behavior getBehavior() {
        if (this.B0 == null) {
            this.B0 = new Behavior();
        }
        return this.B0;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect I;
        public WeakReference<BottomAppBar> J;
        public int K;
        public final a L;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = behavior.J.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    behavior.I.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
                CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
                if (behavior.K == 0) {
                    if (bottomAppBar.w0 == 1) {
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) fVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) fVar).rightMargin = bottomAppBar.getRightInset();
                    if (view.getLayoutDirection() == 1) {
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    } else {
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
                    }
                }
                int i9 = BottomAppBar.C0;
                bottomAppBar.C();
                throw null;
            }
        }

        public Behavior() {
            this.L = new a();
            this.I = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.J = new WeakReference<>(bottomAppBar);
            int i2 = BottomAppBar.C0;
            View viewY = bottomAppBar.y();
            if (viewY == null || viewY.isLaidOut()) {
                coordinatorLayout.r(i, bottomAppBar);
                super.l(coordinatorLayout, bottomAppBar, i);
                return false;
            }
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) viewY.getLayoutParams();
            fVar.d = 17;
            int i3 = bottomAppBar.w0;
            int i4 = 1;
            if (i3 == 1) {
                fVar.d = 49;
            }
            if (i3 == 0) {
                fVar.d |= 80;
            }
            this.K = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewY.getLayoutParams())).bottomMargin;
            if (viewY instanceof FloatingActionButton) {
                FloatingActionButton floatingActionButton = (FloatingActionButton) viewY;
                if (floatingActionButton.getShowMotionSpec() == null) {
                    floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                }
                if (floatingActionButton.getHideMotionSpec() == null) {
                    floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                }
                floatingActionButton.b();
                floatingActionButton.c(new e7(bottomAppBar, i4));
                floatingActionButton.d();
            }
            viewY.addOnLayoutChangeListener(this.L);
            bottomAppBar.C();
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.L = new a();
            this.I = new Rect();
        }
    }
}
