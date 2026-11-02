package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import x.by1;
import x.gh;
import x.q70;
import x.xi1;

/* JADX INFO: loaded from: classes.dex */
public final class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    public class a extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().width = f.intValue();
            view2.requestLayout();
        }
    }

    public class b extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().height = f.intValue();
            view2.requestLayout();
        }
    }

    public class c extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getPaddingStart());
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.setPaddingRelative(f.intValue(), view2.getPaddingTop(), view2.getPaddingEnd(), view2.getPaddingBottom());
        }
    }

    public class d extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getPaddingEnd());
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.setPaddingRelative(view2.getPaddingStart(), view2.getPaddingTop(), f.intValue(), view2.getPaddingBottom());
        }
    }

    static {
        new a(Float.class, "width");
        new b(Float.class, "height");
        new c(Float.class, "paddingStart");
        new d(Float.class, "paddingEnd");
    }

    public static void k(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(gh.g(i, "Unknown strategy type: "));
        }
        throw null;
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<ExtendedFloatingActionButton> getBehavior() {
        return null;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        return 0;
    }

    public xi1 getExtendMotionSpec() {
        throw null;
    }

    public xi1 getHideMotionSpec() {
        throw null;
    }

    public xi1 getShowMotionSpec() {
        throw null;
    }

    public xi1 getShrinkMotionSpec() {
        throw null;
    }

    public void setAnimateShowBeforeLayout(boolean z) {
    }

    public void setAnimationEnabled(boolean z) {
    }

    public void setExtendMotionSpec(xi1 xi1Var) {
        throw null;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(xi1.a(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (z) {
            throw null;
        }
    }

    public void setHideMotionSpec(xi1 xi1Var) {
        throw null;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(xi1.a(getContext(), i));
    }

    public void setShowMotionSpec(xi1 xi1Var) {
        throw null;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(xi1.a(getContext(), i));
    }

    public void setShrinkMotionSpec(xi1 xi1Var) {
        throw null;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(xi1.a(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        getTextColors();
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Rect f178x;
        public final boolean y;
        public final boolean z;

        public ExtendedFloatingActionButtonBehavior() {
            this.y = false;
            this.z = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ boolean e(View view) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void g(CoordinatorLayout.f fVar) {
            if (fVar.h == 0) {
                fVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List<View> listD = coordinatorLayout.d(extendedFloatingActionButton);
            int size = listD.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = listD.get(i2);
                if (view2 instanceof AppBarLayout) {
                    w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.f ? ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior : false) {
                        x(view2, extendedFloatingActionButton);
                    }
                }
            }
            coordinatorLayout.r(i, extendedFloatingActionButton);
            return true;
        }

        public final void w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            if ((this.y || this.z) && fVar.f == appBarLayout.getId()) {
                if (this.f178x == null) {
                    this.f178x = new Rect();
                }
                Rect rect = this.f178x;
                q70.a(coordinatorLayout, appBarLayout, rect);
                if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                    ExtendedFloatingActionButton.k(extendedFloatingActionButton, this.z ? 2 : 1);
                    throw null;
                }
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, this.z ? 3 : 0);
                throw null;
            }
        }

        public final void x(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams();
            if ((this.y || this.z) && fVar.f == view.getId()) {
                if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                    ExtendedFloatingActionButton.k(extendedFloatingActionButton, this.z ? 2 : 1);
                    throw null;
                }
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, this.z ? 3 : 0);
                throw null;
            }
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.g);
            this.y = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.z = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        getTextColors();
    }
}
