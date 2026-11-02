package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.webtoapk.template.R;
import java.util.ArrayList;
import x.by1;
import x.is;
import x.m7;
import x.zi1;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int K = 0;
    public final int A;
    public final float B;
    public final Paint C;
    public final RectF D;
    public final int E;
    public float F;
    public boolean G;
    public double H;
    public int I;
    public int J;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ValueAnimator f201x;
    public boolean y;
    public final ArrayList z;

    public interface a {
        void a(float f);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f201x = valueAnimator;
        this.z = new ArrayList();
        Paint paint = new Paint();
        this.C = paint;
        this.D = new RectF();
        this.J = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, by1.f, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        zi1.c(context, R.attr.motionDurationLong2, 200);
        zi1.d(context, R.attr.motionEasingEmphasizedInterpolator, m7.b);
        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.E = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.B = r5.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.K;
                ClockHandView clockHandView = this.a;
                clockHandView.getClass();
                clockHandView.c(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new is());
    }

    public final int a(int i) {
        return i == 2 ? Math.round(this.I * 0.66f) : this.I;
    }

    public final void b(float f) {
        this.f201x.cancel();
        c(f, false);
    }

    public final void c(float f, boolean z) {
        float f2 = f % 360.0f;
        this.F = f2;
        this.H = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.J);
        float fCos = (((float) Math.cos(this.H)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.H))) + height;
        float f3 = this.A;
        this.D.set(fCos - f3, fSin - f3, fCos + f3, fSin + f3);
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((a) obj).a(f2);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float fA = a(this.J);
        float fCos = (((float) Math.cos(this.H)) * fA) + f;
        float f2 = height;
        float fSin = (fA * ((float) Math.sin(this.H))) + f2;
        Paint paint = this.C;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.A, paint);
        double dSin = Math.sin(this.H);
        paint.setStrokeWidth(this.E);
        canvas.drawLine(f, f2, width + ((int) (Math.cos(this.H) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f2, this.B, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f201x.isRunning()) {
            return;
        }
        b(this.F);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x2 = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.G = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.G;
            if (this.y) {
                this.J = ((float) Math.hypot((double) (x2 - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.G;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x2 - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.F != f;
        if (z && z5) {
            z3 = true;
        } else if (z5 || z2) {
            b(f);
            z3 = true;
        }
        this.G = z4 | z3;
        return true;
    }
}
