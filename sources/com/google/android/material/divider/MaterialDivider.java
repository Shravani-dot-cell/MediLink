package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.webtoapk.template.R;
import x.by1;
import x.fl2;
import x.rf1;
import x.sf1;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    public int A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final sf1 f177x;
    public int y;
    public int z;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.f177x = new sf1();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.q, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.y = typedArrayD.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.A = typedArrayD.getDimensionPixelOffset(2, 0);
        this.B = typedArrayD.getDimensionPixelOffset(1, 0);
        setDividerColor(rf1.a(context2, typedArrayD, 0).getDefaultColor());
        typedArrayD.recycle();
    }

    public int getDividerColor() {
        return this.z;
    }

    public int getDividerInsetEnd() {
        return this.B;
    }

    public int getDividerInsetStart() {
        return this.A;
    }

    public int getDividerThickness() {
        return this.y;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.B : this.A;
        if (z) {
            width = getWidth();
            i = this.A;
        } else {
            width = getWidth();
            i = this.B;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        sf1 sf1Var = this.f177x;
        sf1Var.setBounds(i2, 0, i3, bottom);
        sf1Var.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.y;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.z != i) {
            this.z = i;
            this.f177x.o(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.B = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.A = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.y != i) {
            this.y = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
