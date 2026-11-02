package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.d;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.List;
import x.a9;
import x.af0;
import x.by1;
import x.e7;
import x.ib2;
import x.mb2;
import x.q70;
import x.ue0;
import x.ut2;
import x.xi1;
import x.yj;

/* JADX INFO: loaded from: classes.dex */
public final class FloatingActionButton extends ut2 implements ue0, mb2, CoordinatorLayout.b {
    public ColorStateList A;
    public PorterDuff.Mode B;
    public ColorStateList C;
    public int D;
    public int E;
    public boolean F;
    public ColorStateList y;
    public PorterDuff.Mode z;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class b<T extends FloatingActionButton> implements d.a {
        @Override // com.google.android.material.floatingactionbutton.d.a
        public final void a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    private d getImpl() {
        return null;
    }

    @Override // x.ue0
    public final boolean a() {
        throw null;
    }

    public final void b() {
        d impl = getImpl();
        if (impl.m == null) {
            impl.m = new ArrayList<>();
        }
        impl.m.add(null);
    }

    public final void c(e7 e7Var) {
        d impl = getImpl();
        if (impl.l == null) {
            impl.l = new ArrayList<>();
        }
        impl.l.add(e7Var);
    }

    public final void d() {
        d impl = getImpl();
        b bVar = new b();
        if (impl.n == null) {
            impl.n = new ArrayList<>();
        }
        impl.n.add(bVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final int e(int i) {
        int i2 = this.E;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? e(1) : e(0);
    }

    public final void f(yj yjVar, boolean z) {
        d impl = getImpl();
        if (yjVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, yjVar);
        }
        impl.getClass();
        throw null;
    }

    public final boolean g() {
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.y;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        getImpl().getClass();
        throw null;
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().d;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().e;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public int getCustomSize() {
        return this.E;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public xi1 getHideMotionSpec() {
        return getImpl().h;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.C;
    }

    public ib2 getShapeAppearanceModel() {
        ib2 ib2Var = getImpl().a;
        ib2Var.getClass();
        return ib2Var;
    }

    public xi1 getShowMotionSpec() {
        return getImpl().g;
    }

    public int getSize() {
        return this.D;
    }

    public int getSizeDimension() {
        return e(this.D);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.A;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.B;
    }

    public boolean getUseCompatPadding() {
        return this.F;
    }

    public final boolean h() {
        getImpl().getClass();
        throw null;
    }

    public final void i() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.A;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.B;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(a9.c(colorForState, mode));
    }

    public final void j(yj.a aVar, boolean z) {
        d impl = getImpl();
        if (aVar != null) {
            new com.google.android.material.floatingactionbutton.a(this, aVar);
        }
        impl.getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().getClass();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().getClass();
        throw null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        getSizeDimension();
        getImpl().f();
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof af0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        af0 af0Var = (af0) parcelable;
        super.onRestoreInstanceState(af0Var.getSuperState());
        af0Var.f392x.get("expandableWidgetHelper").getClass();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        new af0(parcelableOnSaveInstanceState);
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return super.onTouchEvent(motionEvent);
        }
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.y != colorStateList) {
            this.y = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.z != mode) {
            this.z = mode;
            getImpl().getClass();
        }
    }

    public void setCompatElevation(float f) {
        d impl = getImpl();
        if (impl.c != f) {
            impl.c = f;
            impl.d(f, impl.d, impl.e);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        d impl = getImpl();
        if (impl.d != f) {
            impl.d = f;
            impl.d(impl.c, f, impl.e);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        d impl = getImpl();
        if (impl.e != f) {
            impl.e = f;
            impl.d(impl.c, impl.d, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i != this.E) {
            this.E = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().b) {
            getImpl().b = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        throw null;
    }

    public void setHideMotionSpec(xi1 xi1Var) {
        getImpl().h = xi1Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(xi1.a(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() == drawable) {
            return;
        }
        super.setImageDrawable(drawable);
        d impl = getImpl();
        float f = impl.i;
        impl.i = f;
        impl.a(f, null);
        throw null;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw null;
    }

    public void setMaxImageSize(int i) {
        d impl = getImpl();
        if (impl.j == i) {
            return;
        }
        impl.j = i;
        float f = impl.i;
        impl.i = f;
        impl.a(f, null);
        throw null;
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        ArrayList<d.a> arrayList = getImpl().n;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).a();
        throw null;
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        ArrayList<d.a> arrayList = getImpl().n;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).a();
        throw null;
    }

    public void setShadowPaddingEnabled(boolean z) {
        d impl = getImpl();
        impl.getClass();
        impl.f();
        throw null;
    }

    @Override // x.mb2
    public void setShapeAppearanceModel(ib2 ib2Var) {
        getImpl().a = ib2Var;
    }

    public void setShowMotionSpec(xi1 xi1Var) {
        getImpl().g = xi1Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(xi1.a(getContext(), i));
    }

    public void setSize(int i) {
        this.E = 0;
        if (i != this.D) {
            this.D = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            i();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.B != mode) {
            this.B = mode;
            i();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().e();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().e();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.F == z) {
            return;
        }
        this.F = z;
        getImpl().f();
        throw null;
    }

    @Override // x.ut2, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Rect f179x;
        public final boolean y;

        public BaseBehavior() {
            this.y = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean e(View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void g(CoordinatorLayout.f fVar) {
            if (fVar.h == 0) {
                fVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List<View> listD = coordinatorLayout.d(floatingActionButton);
            int size = listD.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = listD.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.r(i, floatingActionButton);
            throw null;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            if (!this.y || fVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.f179x == null) {
                this.f179x = new Rect();
            }
            Rect rect = this.f179x;
            q70.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.f(null, false);
                return true;
            }
            floatingActionButton.j(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            if (!this.y || fVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.f(null, false);
                return true;
            }
            floatingActionButton.j(null, false);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.h);
            this.y = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            getImpl().getClass();
        }
    }

    public static abstract class a {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b() {
        }
    }
}
