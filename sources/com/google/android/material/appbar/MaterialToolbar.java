package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.ArrayList;
import java.util.Collections;
import x.by1;
import x.fl2;
import x.ga0;
import x.sf1;
import x.vm2;
import x.x26;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] w0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer r0;
    public boolean s0;
    public boolean t0;
    public ImageView.ScaleType u0;
    public Boolean v0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.w, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayD.hasValue(2)) {
            setNavigationIconTint(typedArrayD.getColor(2, -1));
        }
        this.s0 = typedArrayD.getBoolean(4, false);
        this.t0 = typedArrayD.getBoolean(3, false);
        int i = typedArrayD.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = w0;
            if (i < scaleTypeArr.length) {
                this.u0 = scaleTypeArr[i];
            }
        }
        if (typedArrayD.hasValue(0)) {
            this.v0 = Boolean.valueOf(typedArrayD.getBoolean(0, false));
        }
        typedArrayD.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : ga0.a(background);
        if (colorStateListValueOf != null) {
            sf1 sf1Var = new sf1();
            sf1Var.o(colorStateListValueOf);
            sf1Var.l(context2);
            sf1Var.n(getElevation());
            setBackground(sf1Var);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.u0;
    }

    public Integer getNavigationIconTint() {
        return this.r0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof sf1) {
            x26.o(this, (sf1) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.s0 || this.t0) {
            ArrayList arrayListB = vm2.b(this, getTitle());
            boolean zIsEmpty = arrayListB.isEmpty();
            vm2.a aVar = vm2.a;
            TextView textView = zIsEmpty ? null : (TextView) Collections.min(arrayListB, aVar);
            ArrayList arrayListB2 = vm2.b(this, getSubtitle());
            TextView textView2 = arrayListB2.isEmpty() ? null : (TextView) Collections.max(arrayListB2, aVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.s0 && textView != null) {
                    v(textView, pair);
                }
                if (this.t0 && textView2 != null) {
                    v(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.v0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.u0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof sf1) {
            ((sf1) background).n(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.v0;
        if (bool == null || bool.booleanValue() != z) {
            this.v0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.u0 != scaleType) {
            this.u0 = scaleType;
            requestLayout();
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

    public void setSubtitleCentered(boolean z) {
        if (this.t0 != z) {
            this.t0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.s0 != z) {
            this.s0 = z;
            requestLayout();
        }
    }

    public final void v(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, Pow2.MAX_POW2), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
