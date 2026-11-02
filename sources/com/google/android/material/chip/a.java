package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import x.i52;
import x.ib2;
import x.j;
import x.jb2;
import x.kk2;
import x.nk2;
import x.sf1;
import x.x53;
import x.xi1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends sf1 implements Drawable.Callback, nk2.b {
    public static final int[] m1 = {R.attr.state_enabled};
    public static final ShapeDrawable n1 = new ShapeDrawable(new OvalShape());
    public ColorStateList A0;
    public xi1 B0;
    public xi1 C0;
    public float D0;
    public float E0;
    public float F0;
    public float G0;
    public float H0;
    public float I0;
    public float J0;
    public float K0;
    public final Context L0;
    public final Paint M0;
    public final Paint.FontMetrics N0;
    public final RectF O0;
    public final PointF P0;
    public final Path Q0;
    public final nk2 R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public boolean Y0;
    public int Z0;
    public int a1;
    public ColorFilter b1;
    public PorterDuffColorFilter c1;
    public ColorStateList d1;
    public ColorStateList e0;
    public PorterDuff.Mode e1;
    public ColorStateList f0;
    public int[] f1;
    public float g0;
    public ColorStateList g1;
    public float h0;
    public WeakReference<InterfaceC0030a> h1;
    public ColorStateList i0;
    public TextUtils.TruncateAt i1;
    public float j0;
    public boolean j1;
    public ColorStateList k0;
    public int k1;
    public CharSequence l0;
    public boolean l1;
    public boolean m0;
    public Drawable n0;
    public ColorStateList o0;
    public float p0;
    public boolean q0;
    public boolean r0;
    public Drawable s0;
    public RippleDrawable t0;
    public ColorStateList u0;
    public float v0;
    public SpannableStringBuilder w0;
    public boolean x0;
    public boolean y0;
    public Drawable z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    public interface InterfaceC0030a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action);
        this.h0 = -1.0f;
        this.M0 = new Paint(1);
        this.N0 = new Paint.FontMetrics();
        this.O0 = new RectF();
        this.P0 = new PointF();
        this.Q0 = new Path();
        this.a1 = 255;
        this.e1 = PorterDuff.Mode.SRC_IN;
        this.h1 = new WeakReference<>(null);
        l(context);
        this.L0 = context;
        nk2 nk2Var = new nk2(this);
        this.R0 = nk2Var;
        this.l0 = "";
        nk2Var.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = m1;
        setState(iArr);
        S(iArr);
        this.j1 = true;
        n1.setTint(-1);
    }

    public static boolean A(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void c0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean z(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public final void B() {
        InterfaceC0030a interfaceC0030a = this.h1.get();
        if (interfaceC0030a != null) {
            interfaceC0030a.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C(int[] r10, int[] r11) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.a.C(int[], int[]):boolean");
    }

    public final void D(boolean z) {
        if (this.x0 != z) {
            this.x0 = z;
            float fW = w();
            if (!z && this.Y0) {
                this.Y0 = false;
            }
            float fW2 = w();
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void E(Drawable drawable) {
        if (this.z0 != drawable) {
            float fW = w();
            this.z0 = drawable;
            float fW2 = w();
            c0(this.z0);
            u(this.z0);
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.A0 != colorStateList) {
            this.A0 = colorStateList;
            if (this.y0 && (drawable = this.z0) != null && this.x0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void G(boolean z) {
        if (this.y0 != z) {
            boolean Z = Z();
            this.y0 = z;
            boolean Z2 = Z();
            if (Z != Z2) {
                if (Z2) {
                    u(this.z0);
                } else {
                    c0(this.z0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    @Deprecated
    public final void H(float f) {
        if (this.h0 != f) {
            this.h0 = f;
            ib2.a aVarF = this.y.a.f();
            aVarF.e = new j(f);
            aVarF.f = new j(f);
            aVarF.g = new j(f);
            aVarF.h = new j(f);
            setShapeAppearanceModel(aVarF.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void I(Drawable drawable) {
        ?? A;
        Object obj = this.n0;
        if (obj != null) {
            boolean z = obj instanceof x53;
            A = obj;
            if (z) {
                A = ((x53) obj).a();
            }
        } else {
            A = 0;
        }
        if (A != drawable) {
            float fW = w();
            this.n0 = drawable != null ? drawable.mutate() : null;
            float fW2 = w();
            c0(A);
            if (a0()) {
                u(this.n0);
            }
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void J(float f) {
        if (this.p0 != f) {
            float fW = w();
            this.p0 = f;
            float fW2 = w();
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void K(ColorStateList colorStateList) {
        this.q0 = true;
        if (this.o0 != colorStateList) {
            this.o0 = colorStateList;
            if (a0()) {
                this.n0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void L(boolean z) {
        if (this.m0 != z) {
            boolean zA0 = a0();
            this.m0 = z;
            boolean zA02 = a0();
            if (zA0 != zA02) {
                if (zA02) {
                    u(this.n0);
                } else {
                    c0(this.n0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.i0 != colorStateList) {
            this.i0 = colorStateList;
            if (this.l1) {
                sf1.c cVar = this.y;
                if (cVar.e != colorStateList) {
                    cVar.e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void N(float f) {
        if (this.j0 != f) {
            this.j0 = f;
            this.M0.setStrokeWidth(f);
            if (this.l1) {
                this.y.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void O(Drawable drawable) {
        ?? A;
        Object obj = this.s0;
        if (obj != null) {
            boolean z = obj instanceof x53;
            A = obj;
            if (z) {
                A = ((x53) obj).a();
            }
        } else {
            A = 0;
        }
        if (A != drawable) {
            float fX = x();
            this.s0 = drawable != null ? drawable.mutate() : null;
            this.t0 = new RippleDrawable(i52.a(this.k0), this.s0, n1);
            float fX2 = x();
            c0(A);
            if (b0()) {
                u(this.s0);
            }
            invalidateSelf();
            if (fX != fX2) {
                B();
            }
        }
    }

    public final void P(float f) {
        if (this.J0 != f) {
            this.J0 = f;
            invalidateSelf();
            if (b0()) {
                B();
            }
        }
    }

    public final void Q(float f) {
        if (this.v0 != f) {
            this.v0 = f;
            invalidateSelf();
            if (b0()) {
                B();
            }
        }
    }

    public final void R(float f) {
        if (this.I0 != f) {
            this.I0 = f;
            invalidateSelf();
            if (b0()) {
                B();
            }
        }
    }

    public final boolean S(int[] iArr) {
        if (Arrays.equals(this.f1, iArr)) {
            return false;
        }
        this.f1 = iArr;
        if (b0()) {
            return C(getState(), iArr);
        }
        return false;
    }

    public final void T(ColorStateList colorStateList) {
        if (this.u0 != colorStateList) {
            this.u0 = colorStateList;
            if (b0()) {
                this.s0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void U(boolean z) {
        if (this.r0 != z) {
            boolean zB0 = b0();
            this.r0 = z;
            boolean zB02 = b0();
            if (zB0 != zB02) {
                if (zB02) {
                    u(this.s0);
                } else {
                    c0(this.s0);
                }
                invalidateSelf();
                B();
            }
        }
    }

    public final void V(float f) {
        if (this.F0 != f) {
            float fW = w();
            this.F0 = f;
            float fW2 = w();
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void W(float f) {
        if (this.E0 != f) {
            float fW = w();
            this.E0 = f;
            float fW2 = w();
            invalidateSelf();
            if (fW != fW2) {
                B();
            }
        }
    }

    public final void X(ColorStateList colorStateList) {
        if (this.k0 != colorStateList) {
            this.k0 = colorStateList;
            this.g1 = null;
            onStateChange(getState());
        }
    }

    public final void Y(kk2 kk2Var) {
        nk2 nk2Var = this.R0;
        nk2.a aVar = nk2Var.b;
        TextPaint textPaint = nk2Var.a;
        if (nk2Var.f != kk2Var) {
            nk2Var.f = kk2Var;
            if (kk2Var != null) {
                Context context = this.L0;
                kk2Var.e(context, textPaint, aVar);
                nk2.b bVar = nk2Var.e.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                kk2Var.d(context, textPaint, aVar);
                nk2Var.d = true;
            }
            nk2.b bVar2 = nk2Var.e.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public final boolean Z() {
        return this.y0 && this.z0 != null && this.Y0;
    }

    @Override // x.nk2.b
    public final void a() {
        B();
        invalidateSelf();
    }

    public final boolean a0() {
        return this.m0 && this.n0 != null;
    }

    public final boolean b0() {
        return this.r0 && this.s0 != null;
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.a1) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z = this.l1;
        Paint paint = this.M0;
        RectF rectF = this.O0;
        if (!z) {
            paint.setColor(this.S0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, y(), y(), paint);
        }
        if (!this.l1) {
            paint.setColor(this.T0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.b1;
            if (colorFilter == null) {
                colorFilter = this.c1;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, y(), y(), paint);
        }
        if (this.l1) {
            super.draw(canvas);
        }
        if (this.j0 > 0.0f && !this.l1) {
            paint.setColor(this.V0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.l1) {
                ColorFilter colorFilter2 = this.b1;
                if (colorFilter2 == null) {
                    colorFilter2 = this.c1;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f2 = bounds.left;
            float f3 = this.j0 / 2.0f;
            rectF.set(f2 + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
            float f4 = this.h0 - (this.j0 / 2.0f);
            canvas2.drawRoundRect(rectF, f4, f4, paint);
        }
        paint.setColor(this.W0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.l1) {
            RectF rectF2 = new RectF(bounds);
            sf1.c cVar = this.y;
            ib2 ib2Var = cVar.a;
            float[] fArr = this.Z;
            float f5 = cVar.j;
            sf1.b bVar = this.O;
            jb2 jb2Var = this.P;
            f = 2.0f;
            Path path = this.Q0;
            jb2Var.a(ib2Var, fArr, f5, rectF2, bVar, path);
            f(canvas2, paint, path, this.y.a, this.Z, h());
        } else {
            canvas2.drawRoundRect(rectF, y(), y(), paint);
            f = 2.0f;
        }
        if (a0()) {
            v(bounds, rectF);
            float f6 = rectF.left;
            float f7 = rectF.top;
            canvas2.translate(f6, f7);
            this.n0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.n0.draw(canvas2);
            canvas2.translate(-f6, -f7);
        }
        if (Z()) {
            v(bounds, rectF);
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas2.translate(f8, f9);
            this.z0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.z0.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.j1 && this.l0 != null) {
            PointF pointF = this.P0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.l0;
            nk2 nk2Var = this.R0;
            if (charSequence != null) {
                float fW = w() + this.D0 + this.G0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fW;
                } else {
                    pointF.x = bounds.right - fW;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = nk2Var.a;
                Paint.FontMetrics fontMetrics = this.N0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF.setEmpty();
            if (this.l0 != null) {
                float fW2 = w() + this.D0 + this.G0;
                float fX = x() + this.K0 + this.H0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fW2;
                    rectF.right = bounds.right - fX;
                } else {
                    rectF.left = bounds.left + fX;
                    rectF.right = bounds.right - fW2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            kk2 kk2Var = nk2Var.f;
            TextPaint textPaint2 = nk2Var.a;
            if (kk2Var != null) {
                textPaint2.drawableState = getState();
                nk2Var.f.d(this.L0, textPaint2, nk2Var.b);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(nk2Var.a(this.l0.toString())) > Math.round(rectF.width());
            if (z2) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.l0;
            if (z2 && this.i1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.i1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z2) {
                canvas2.restoreToCount(i2);
            }
        }
        if (b0()) {
            rectF.setEmpty();
            if (b0()) {
                float f10 = this.K0 + this.J0;
                if (getLayoutDirection() == 0) {
                    float f11 = bounds.right - f10;
                    rectF.right = f11;
                    rectF.left = f11 - this.v0;
                } else {
                    float f12 = bounds.left + f10;
                    rectF.left = f12;
                    rectF.right = f12 + this.v0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f13 = this.v0;
                float f14 = fExactCenterY - (f13 / f);
                rectF.top = f14;
                rectF.bottom = f14 + f13;
            }
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.s0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.t0.setBounds(this.s0.getBounds());
            this.t0.jumpToCurrentState();
            this.t0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.a1 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.b1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.g0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(x() + this.R0.a(this.l0.toString()) + w() + this.D0 + this.G0 + this.H0 + this.K0), this.k1);
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.l1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.g0, this.h0);
        } else {
            outline.setRoundRect(bounds, this.h0);
            outline2 = outline;
        }
        outline2.setAlpha(this.a1 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (z(this.e0) || z(this.f0) || z(this.i0)) {
            return true;
        }
        kk2 kk2Var = this.R0.f;
        if (kk2Var == null || (colorStateList = kk2Var.k) == null || !colorStateList.isStateful()) {
            return (this.y0 && this.z0 != null && this.x0) || A(this.n0) || A(this.z0) || z(this.d1);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (a0()) {
            zOnLayoutDirectionChanged |= this.n0.setLayoutDirection(i);
        }
        if (Z()) {
            zOnLayoutDirectionChanged |= this.z0.setLayoutDirection(i);
        }
        if (b0()) {
            zOnLayoutDirectionChanged |= this.s0.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (a0()) {
            zOnLevelChange |= this.n0.setLevel(i);
        }
        if (Z()) {
            zOnLevelChange |= this.z0.setLevel(i);
        }
        if (b0()) {
            zOnLevelChange |= this.s0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // x.sf1, android.graphics.drawable.Drawable, x.nk2.b
    public final boolean onStateChange(int[] iArr) {
        if (this.l1) {
            super.onStateChange(iArr);
        }
        return C(iArr, this.f1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.a1 != i) {
            this.a1 = i;
            invalidateSelf();
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.b1 != colorFilter) {
            this.b1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.d1 != colorStateList) {
            this.d1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.e1 != mode) {
            this.e1 = mode;
            ColorStateList colorStateList = this.d1;
            this.c1 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (a0()) {
            visible |= this.n0.setVisible(z, z2);
        }
        if (Z()) {
            visible |= this.z0.setVisible(z, z2);
        }
        if (b0()) {
            visible |= this.s0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.s0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f1);
            }
            drawable.setTintList(this.u0);
            return;
        }
        Drawable drawable2 = this.n0;
        if (drawable == drawable2 && this.q0) {
            drawable2.setTintList(this.o0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (a0() || Z()) {
            float f = this.D0 + this.E0;
            Drawable drawable = this.Y0 ? this.z0 : this.n0;
            float intrinsicWidth = this.p0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.Y0 ? this.z0 : this.n0;
            float fCeil = this.p0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.L0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float w() {
        if (!a0() && !Z()) {
            return 0.0f;
        }
        float f = this.E0;
        Drawable drawable = this.Y0 ? this.z0 : this.n0;
        float intrinsicWidth = this.p0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.F0;
    }

    public final float x() {
        if (b0()) {
            return this.I0 + this.v0 + this.J0;
        }
        return 0.0f;
    }

    public final float y() {
        if (!this.l1) {
            return this.h0;
        }
        float[] fArr = this.Z;
        return fArr != null ? fArr[3] : this.y.a.e.a(h());
    }
}
