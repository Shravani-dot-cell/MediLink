package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.webtoapk.template.R;
import x.h;
import x.vm2;
import x.x26;

/* JADX INFO: loaded from: classes.dex */
public final class SearchBar extends Toolbar {
    public Drawable r0;
    public int s0;
    public boolean t0;
    public boolean u0;
    public int v0;

    public static class a extends h {
        public static final Parcelable.Creator<a> CREATOR = new C0034a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f184x;

        /* JADX INFO: renamed from: com.google.android.material.search.SearchBar$a$a, reason: collision with other inner class name */
        public class C0034a implements Parcelable.ClassLoaderCreator<a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new a[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new a(parcel, null);
            }
        }

        public a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f184x = parcel.readString();
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f184x);
        }
    }

    private AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonA = vm2.a(this);
        if (imageButtonA == null) {
            return;
        }
        boolean z2 = !z;
        imageButtonA.setClickable(z2);
        imageButtonA.setFocusable(z2);
        Drawable background = imageButtonA.getBackground();
        if (background != null) {
            this.r0 = background;
        }
        imageButtonA.setBackgroundDrawable(z ? null : this.r0);
        v();
    }

    public View getCenterView() {
        return null;
    }

    public float getCompatElevation() {
        return getElevation();
    }

    public float getCornerSize() {
        throw null;
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        throw null;
    }

    public int getMaxWidth() {
        return this.v0;
    }

    public int getMenuResId() {
        return this.s0;
    }

    public TextView getPlaceholderTextView() {
        return null;
    }

    public int getStrokeColor() {
        throw null;
    }

    public float getStrokeWidth() {
        throw null;
    }

    public CharSequence getText() {
        throw null;
    }

    public boolean getTextCentered() {
        return this.u0;
    }

    public TextView getTextView() {
        return null;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i) {
        super.m(i);
        this.s0 = i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x26.o(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getAppBarLayoutParentIfExists() != null) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        v();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.v0;
        if (i3 >= 0 && i3 < View.MeasureSpec.getSize(i)) {
            i = View.MeasureSpec.makeMeasureSpec(this.v0, View.MeasureSpec.getMode(i));
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.getSuperState());
        setText(aVar.f184x);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        CharSequence text = getText();
        aVar.f184x = text == null ? null : text.toString();
        return aVar;
    }

    public void setCenterView(View view) {
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.t0 = z;
        if (getLayoutParams() instanceof AppBarLayout.c) {
            AppBarLayout.c cVar = (AppBarLayout.c) getLayoutParams();
            if (this.t0) {
                if (cVar.a == 0) {
                    cVar.a = 53;
                }
            } else if (cVar.a == 53) {
                cVar.a = 0;
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
    }

    public void setHint(CharSequence charSequence) {
        throw null;
    }

    public void setLiftOnScroll(boolean z) {
        if (z) {
            getAppBarLayoutParentIfExists();
        } else if (getAppBarLayoutParentIfExists() != null) {
            throw null;
        }
    }

    public void setMaxWidth(int i) {
        if (this.v0 != i) {
            this.v0 = i;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        throw null;
    }

    public void setPlaceholderText(String str) {
        throw null;
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() == i) {
            return;
        }
        ColorStateList.valueOf(i);
        throw null;
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            throw null;
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        throw null;
    }

    public void setTextCentered(boolean z) {
        this.u0 = z;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final void v() {
        ActionMenuView actionMenuView;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonA = vm2.a(this);
        int width = (imageButtonA == null || !imageButtonA.isClickable()) ? 0 : z ? getWidth() - imageButtonA.getLeft() : imageButtonA.getRight();
        int i = 0;
        while (true) {
            if (i >= getChildCount()) {
                actionMenuView = null;
                break;
            }
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                actionMenuView = (ActionMenuView) childAt;
                break;
            }
            i++;
        }
        if (actionMenuView != null) {
            right = z ? actionMenuView.getRight() : getWidth() - actionMenuView.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean D;

        public ScrollingViewBehavior() {
            this.D = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.D && (view2 instanceof AppBarLayout)) {
                this.D = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(0.0f);
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.D = false;
        }
    }

    public void setHint(int i) {
        throw null;
    }

    public void setText(int i) {
        throw null;
    }
}
