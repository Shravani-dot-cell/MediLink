package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockHandView;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import x.by1;
import x.ds2;
import x.ey1;
import x.gy;
import x.rf1;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends ey1 implements ClockHandView.a {
    public final ClockHandView Q;
    public final Rect R;
    public final RectF S;
    public final Rect T;
    public final SparseArray<TextView> U;
    public final b V;
    public final int[] W;
    public final float[] a0;
    public final int b0;
    public final int c0;
    public final int d0;
    public final int e0;
    public final String[] f0;
    public float g0;
    public final ColorStateList h0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.R = new Rect();
        this.S = new RectF();
        this.T = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.U = sparseArray;
        this.a0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListA = rf1.a(context, typedArrayObtainStyledAttributes, 1);
        this.h0 = colorStateListA;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.Q = clockHandView;
        this.b0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.W = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.z.add(this);
        int defaultColor = gy.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListA2 = rf1.a(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.V = new b(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.f0.length, size); i++) {
            TextView textView = sparseArray.get(i);
            if (i >= this.f0.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.f0[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                ds2.m(textView, this.V);
                textView.setTextColor(this.h0);
            }
        }
        ClockHandView clockHandView2 = this.Q;
        if (clockHandView2.y && !z) {
            clockHandView2.J = 1;
        }
        clockHandView2.y = z;
        clockHandView2.invalidate();
        this.c0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.d0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.e0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f) {
        if (Math.abs(this.g0 - f) > 0.001f) {
            this.g0 = f;
            l();
        }
    }

    @Override // x.ey1
    public final void h() {
        super.h();
        int i = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.U;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.get(i).setVisibility(0);
            i++;
        }
    }

    public final void l() {
        SparseArray<TextView> sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.Q.D;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.U;
            int size = sparseArray.size();
            rect = this.R;
            rectF = this.S;
            if (i >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.T);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.W, this.a0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.e0 / Math.max(Math.max(this.c0 / displayMetrics.heightPixels, this.d0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, Pow2.MAX_POW2);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
