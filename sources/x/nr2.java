package x;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x.jq1;

/* JADX INFO: loaded from: classes.dex */
public final class nr2 extends mr2 {
    public static final PorterDuff.Mode G = PorterDuff.Mode.SRC_IN;
    public ColorFilter A;
    public boolean B;
    public boolean C;
    public final float[] D;
    public final Matrix E;
    public final Rect F;
    public g y;
    public PorterDuffColorFilter z;

    public static class a extends e {
    }

    public static class b extends e {
        public wt d;
        public wt f;
        public float e = 0.0f;
        public float g = 1.0f;
        public float h = 1.0f;
        public float i = 0.0f;
        public float j = 1.0f;
        public float k = 0.0f;
        public Paint.Cap l = Paint.Cap.BUTT;
        public Paint.Join m = Paint.Join.MITER;
        public float n = 4.0f;

        @Override // x.nr2.d
        public final boolean a() {
            return this.f.b() || this.d.b();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
        @Override // x.nr2.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean b(int[] r7) {
            /*
                r6 = this;
                x.wt r0 = r6.f
                boolean r1 = r0.b()
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L1c
                android.content.res.ColorStateList r1 = r0.b
                int r4 = r1.getDefaultColor()
                int r1 = r1.getColorForState(r7, r4)
                int r4 = r0.c
                if (r1 == r4) goto L1c
                r0.c = r1
                r0 = r2
                goto L1d
            L1c:
                r0 = r3
            L1d:
                x.wt r1 = r6.d
                boolean r4 = r1.b()
                if (r4 == 0) goto L36
                android.content.res.ColorStateList r4 = r1.b
                int r5 = r4.getDefaultColor()
                int r7 = r4.getColorForState(r7, r5)
                int r4 = r1.c
                if (r7 == r4) goto L36
                r1.c = r7
                goto L37
            L36:
                r2 = r3
            L37:
                r7 = r0 | r2
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: x.nr2.b.b(int[]):boolean");
        }

        public float getFillAlpha() {
            return this.h;
        }

        public int getFillColor() {
            return this.f.c;
        }

        public float getStrokeAlpha() {
            return this.g;
        }

        public int getStrokeColor() {
            return this.d.c;
        }

        public float getStrokeWidth() {
            return this.e;
        }

        public float getTrimPathEnd() {
            return this.j;
        }

        public float getTrimPathOffset() {
            return this.k;
        }

        public float getTrimPathStart() {
            return this.i;
        }

        public void setFillAlpha(float f) {
            this.h = f;
        }

        public void setFillColor(int i) {
            this.f.c = i;
        }

        public void setStrokeAlpha(float f) {
            this.g = f;
        }

        public void setStrokeColor(int i) {
            this.d.c = i;
        }

        public void setStrokeWidth(float f) {
            this.e = f;
        }

        public void setTrimPathEnd(float f) {
            this.j = f;
        }

        public void setTrimPathOffset(float f) {
            this.k = f;
        }

        public void setTrimPathStart(float f) {
            this.i = f;
        }
    }

    public static abstract class d {
        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    public static class g extends Drawable.ConstantState {
        public int a;
        public f b;
        public ColorStateList c;
        public PorterDuff.Mode d;
        public boolean e;
        public Bitmap f;
        public ColorStateList g;
        public PorterDuff.Mode h;
        public int i;
        public boolean j;
        public boolean k;
        public Paint l;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new nr2(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new nr2(this);
        }
    }

    public nr2() {
        this.C = true;
        this.D = new float[9];
        this.E = new Matrix();
        this.F = new Rect();
        g gVar = new g();
        gVar.c = null;
        gVar.d = G;
        gVar.b = new f();
        this.y = gVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f1805x;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.F;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.A;
        if (colorFilter == null) {
            colorFilter = this.z;
        }
        Matrix matrix = this.E;
        canvas.getMatrix(matrix);
        float[] fArr = this.D;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        g gVar = this.y;
        Bitmap bitmap = gVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != gVar.f.getHeight()) {
            gVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            gVar.k = true;
        }
        if (this.C) {
            g gVar2 = this.y;
            if (gVar2.k || gVar2.g != gVar2.c || gVar2.h != gVar2.d || gVar2.j != gVar2.e || gVar2.i != gVar2.b.getRootAlpha()) {
                g gVar3 = this.y;
                gVar3.f.eraseColor(0);
                Canvas canvas2 = new Canvas(gVar3.f);
                f fVar = gVar3.b;
                fVar.a(fVar.g, f.p, canvas2, iMin, iMin2);
                g gVar4 = this.y;
                gVar4.g = gVar4.c;
                gVar4.h = gVar4.d;
                gVar4.i = gVar4.b.getRootAlpha();
                gVar4.j = gVar4.e;
                gVar4.k = false;
            }
        } else {
            g gVar5 = this.y;
            gVar5.f.eraseColor(0);
            Canvas canvas3 = new Canvas(gVar5.f);
            f fVar2 = gVar5.b;
            fVar2.a(fVar2.g, f.p, canvas3, iMin, iMin2);
        }
        g gVar6 = this.y;
        if (gVar6.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (gVar6.l == null) {
                Paint paint2 = new Paint();
                gVar6.l = paint2;
                paint2.setFilterBitmap(true);
            }
            gVar6.l.setAlpha(gVar6.b.getRootAlpha());
            gVar6.l.setColorFilter(colorFilter);
            paint = gVar6.l;
        }
        canvas.drawBitmap(gVar6.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getAlpha() : this.y.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getColorFilter() : this.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f1805x != null) {
            return new h(this.f1805x.getConstantState());
        }
        this.y.a = getChangingConfigurations();
        return this.y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.y.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.y.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.isAutoMirrored() : this.y.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        g gVar = this.y;
        if (gVar == null) {
            return false;
        }
        f fVar = gVar.b;
        if (fVar.n == null) {
            fVar.n = Boolean.valueOf(fVar.g.a());
        }
        if (fVar.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.y.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.B && super.mutate() == this) {
            g gVar = this.y;
            g gVar2 = new g();
            gVar2.c = null;
            gVar2.d = G;
            if (gVar != null) {
                gVar2.a = gVar.a;
                f fVar = new f(gVar.b);
                gVar2.b = fVar;
                if (gVar.b.e != null) {
                    fVar.e = new Paint(gVar.b.e);
                }
                if (gVar.b.d != null) {
                    gVar2.b.d = new Paint(gVar.b.d);
                }
                gVar2.c = gVar.c;
                gVar2.d = gVar.d;
                gVar2.e = gVar.e;
            }
            this.y = gVar2;
            this.B = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.y;
        ColorStateList colorStateList = gVar.c;
        if (colorStateList == null || (mode = gVar.d) == null) {
            z = false;
        } else {
            this.z = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        f fVar = gVar.b;
        if (fVar.n == null) {
            fVar.n = Boolean.valueOf(fVar.g.a());
        }
        if (fVar.n.booleanValue()) {
            boolean zB = gVar.b.g.b(iArr);
            gVar.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.y.b.getRootAlpha() != i) {
            this.y.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.y.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            ea0.a(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        g gVar = this.y;
        if (gVar.c != colorStateList) {
            gVar.c = colorStateList;
            this.z = a(colorStateList, gVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        g gVar = this.y;
        if (gVar.d != mode) {
            gVar.d = mode;
            this.z = a(gVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public static class h extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public h(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            nr2 nr2Var = new nr2();
            nr2Var.f1805x = (VectorDrawable) this.a.newDrawable();
            return nr2Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            nr2 nr2Var = new nr2();
            nr2Var.f1805x = (VectorDrawable) this.a.newDrawable(resources);
            return nr2Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            nr2 nr2Var = new nr2();
            nr2Var.f1805x = (VectorDrawable) this.a.newDrawable(resources, theme);
            return nr2Var;
        }
    }

    public static abstract class e extends d {
        public jq1.a[] a;
        public String b;
        public int c;

        public e() {
            this.a = null;
            this.c = 0;
        }

        public jq1.a[] getPathData() {
            return this.a;
        }

        public String getPathName() {
            return this.b;
        }

        public void setPathData(jq1.a[] aVarArr) {
            jq1.a[] aVarArr2 = this.a;
            boolean z = false;
            if (aVarArr2 != null && aVarArr != null && aVarArr2.length == aVarArr.length) {
                int i = 0;
                while (true) {
                    if (i >= aVarArr2.length) {
                        z = true;
                        break;
                    }
                    jq1.a aVar = aVarArr2[i];
                    char c = aVar.a;
                    jq1.a aVar2 = aVarArr[i];
                    if (c != aVar2.a || aVar.b.length != aVar2.b.length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            if (!z) {
                this.a = jq1.c(aVarArr);
                return;
            }
            jq1.a[] aVarArr3 = this.a;
            for (int i2 = 0; i2 < aVarArr.length; i2++) {
                aVarArr3[i2].a = aVarArr[i2].a;
                int i3 = 0;
                while (true) {
                    float[] fArr = aVarArr[i2].b;
                    if (i3 < fArr.length) {
                        aVarArr3[i2].b[i3] = fArr[i3];
                        i3++;
                    }
                }
            }
        }

        public e(e eVar) {
            this.a = null;
            this.c = 0;
            this.b = eVar.b;
            this.a = jq1.c(eVar.a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        boolean z;
        int i3;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        g gVar = this.y;
        gVar.b = new f();
        TypedArray typedArrayC = to2.c(resources, theme, attributeSet, s6.a);
        g gVar2 = this.y;
        f fVar = gVar2.b;
        int i4 = !to2.b(xmlPullParser, "tintMode") ? -1 : typedArrayC.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i4 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i4 != 5) {
            if (i4 != 9) {
                switch (i4) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gVar2.d = mode;
        ColorStateList colorStateListA = null;
        boolean z2 = false;
        int i5 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayC.getValue(1, typedValue);
            int i6 = typedValue.type;
            if (i6 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i6 >= 28 && i6 <= 31) {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayC.getResources();
                int resourceId = typedArrayC.getResourceId(1, 0);
                ThreadLocal<TypedValue> threadLocal = ct.a;
                try {
                    colorStateListA = ct.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e2) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e2);
                }
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            gVar2.c = colorStateList;
        }
        boolean z3 = gVar2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z3 = typedArrayC.getBoolean(5, z3);
        }
        gVar2.e = z3;
        float f2 = fVar.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f2 = typedArrayC.getFloat(7, f2);
        }
        fVar.j = f2;
        float f3 = fVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f3 = typedArrayC.getFloat(8, f3);
        }
        fVar.k = f3;
        if (fVar.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayC.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f3 > 0.0f) {
            fVar.h = typedArrayC.getDimension(3, fVar.h);
            float dimension = typedArrayC.getDimension(2, fVar.i);
            fVar.i = dimension;
            if (fVar.h <= 0.0f) {
                throw new XmlPullParserException(typedArrayC.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = fVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayC.getFloat(4, alpha);
                }
                fVar.setAlpha(alpha);
                String string = typedArrayC.getString(0);
                if (string != null) {
                    fVar.m = string;
                    fVar.o.put(string, fVar);
                }
                typedArrayC.recycle();
                gVar.a = getChangingConfigurations();
                gVar.k = true;
                g gVar3 = this.y;
                f fVar2 = gVar3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                c cVar = fVar2.g;
                xb<String, Object> xbVar = fVar2.o;
                arrayDeque.push(cVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i5 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        c cVar2 = (c) arrayDeque.peek();
                        if ("path".equals(name)) {
                            b bVar = new b();
                            TypedArray typedArrayC2 = to2.c(resources, theme, attributeSet, s6.c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                i2 = depth;
                                String string2 = typedArrayC2.getString(0);
                                if (string2 != null) {
                                    bVar.b = string2;
                                }
                                String string3 = typedArrayC2.getString(2);
                                if (string3 != null) {
                                    bVar.a = jq1.b(string3);
                                }
                                bVar.f = to2.a(typedArrayC2, xmlPullParser, theme, "fillColor", 1);
                                float f4 = bVar.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f4 = typedArrayC2.getFloat(12, f4);
                                }
                                bVar.h = f4;
                                int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayC2.getInt(8, -1) : -1;
                                Paint.Cap cap2 = bVar.l;
                                if (i7 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (i7 != 1) {
                                    cap = i7 != 2 ? cap2 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                bVar.l = cap;
                                int i8 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayC2.getInt(9, -1) : -1;
                                Paint.Join join2 = bVar.m;
                                if (i8 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (i8 != 1) {
                                    join = i8 != 2 ? join2 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                bVar.m = join;
                                float f5 = bVar.n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f5 = typedArrayC2.getFloat(10, f5);
                                }
                                bVar.n = f5;
                                bVar.d = to2.a(typedArrayC2, xmlPullParser, theme, "strokeColor", 3);
                                float f6 = bVar.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f6 = typedArrayC2.getFloat(11, f6);
                                }
                                bVar.g = f6;
                                float f7 = bVar.e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f7 = typedArrayC2.getFloat(4, f7);
                                }
                                bVar.e = f7;
                                float f8 = bVar.j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f8 = typedArrayC2.getFloat(6, f8);
                                }
                                bVar.j = f8;
                                float f9 = bVar.k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f9 = typedArrayC2.getFloat(7, f9);
                                }
                                bVar.k = f9;
                                float f10 = bVar.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f10 = typedArrayC2.getFloat(5, f10);
                                }
                                bVar.i = f10;
                                int i9 = bVar.c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i9 = typedArrayC2.getInt(13, i9);
                                }
                                bVar.c = i9;
                            } else {
                                i2 = depth;
                            }
                            typedArrayC2.recycle();
                            cVar2.b.add(bVar);
                            if (bVar.getPathName() != null) {
                                xbVar.put(bVar.getPathName(), bVar);
                            }
                            gVar3.a = gVar3.a;
                            z = false;
                            i3 = 1;
                            z4 = false;
                        } else {
                            i2 = depth;
                            if ("clip-path".equals(name)) {
                                a aVar = new a();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayC3 = to2.c(resources, theme, attributeSet, s6.d);
                                    String string4 = typedArrayC3.getString(0);
                                    if (string4 != null) {
                                        aVar.b = string4;
                                    }
                                    String string5 = typedArrayC3.getString(1);
                                    if (string5 != null) {
                                        aVar.a = jq1.b(string5);
                                    }
                                    aVar.c = !to2.b(xmlPullParser, "fillType") ? 0 : typedArrayC3.getInt(2, 0);
                                    typedArrayC3.recycle();
                                }
                                cVar2.b.add(aVar);
                                if (aVar.getPathName() != null) {
                                    xbVar.put(aVar.getPathName(), aVar);
                                }
                                gVar3.a = gVar3.a;
                            } else if ("group".equals(name)) {
                                c cVar3 = new c();
                                TypedArray typedArrayC4 = to2.c(resources, theme, attributeSet, s6.b);
                                float f11 = cVar3.c;
                                if (to2.b(xmlPullParser, "rotation")) {
                                    f11 = typedArrayC4.getFloat(5, f11);
                                }
                                cVar3.c = f11;
                                i3 = 1;
                                cVar3.d = typedArrayC4.getFloat(1, cVar3.d);
                                cVar3.e = typedArrayC4.getFloat(2, cVar3.e);
                                float f12 = cVar3.f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f12 = typedArrayC4.getFloat(3, f12);
                                }
                                cVar3.f = f12;
                                float f13 = cVar3.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f13 = typedArrayC4.getFloat(4, f13);
                                }
                                cVar3.g = f13;
                                float f14 = cVar3.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f14 = typedArrayC4.getFloat(6, f14);
                                }
                                cVar3.h = f14;
                                float f15 = cVar3.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f15 = typedArrayC4.getFloat(7, f15);
                                }
                                cVar3.i = f15;
                                z = false;
                                String string6 = typedArrayC4.getString(0);
                                if (string6 != null) {
                                    cVar3.k = string6;
                                }
                                cVar3.c();
                                typedArrayC4.recycle();
                                cVar2.b.add(cVar3);
                                arrayDeque.push(cVar3);
                                if (cVar3.getGroupName() != null) {
                                    xbVar.put(cVar3.getGroupName(), cVar3);
                                }
                                gVar3.a = gVar3.a;
                            }
                            z = false;
                            i3 = 1;
                        }
                        i = i3;
                    } else {
                        i = i5;
                        i2 = depth;
                        z = z2;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    z2 = z;
                    i5 = i;
                    depth = i2;
                }
                if (!z4) {
                    this.z = a(gVar.c, gVar.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayC.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayC.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public static class c extends d {
        public final Matrix a;
        public final ArrayList<d> b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public final Matrix j;
        public String k;

        public c() {
            this.a = new Matrix();
            this.b = new ArrayList<>();
            this.c = 0.0f;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = new Matrix();
            this.k = null;
        }

        @Override // x.nr2.d
        public final boolean a() {
            int i = 0;
            while (true) {
                ArrayList<d> arrayList = this.b;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i).a()) {
                    return true;
                }
                i++;
            }
        }

        @Override // x.nr2.d
        public final boolean b(int[] iArr) {
            int i = 0;
            boolean zB = false;
            while (true) {
                ArrayList<d> arrayList = this.b;
                if (i >= arrayList.size()) {
                    return zB;
                }
                zB |= arrayList.get(i).b(iArr);
                i++;
            }
        }

        public final void c() {
            Matrix matrix = this.j;
            matrix.reset();
            matrix.postTranslate(-this.d, -this.e);
            matrix.postScale(this.f, this.g);
            matrix.postRotate(this.c, 0.0f, 0.0f);
            matrix.postTranslate(this.h + this.d, this.i + this.e);
        }

        public String getGroupName() {
            return this.k;
        }

        public Matrix getLocalMatrix() {
            return this.j;
        }

        public float getPivotX() {
            return this.d;
        }

        public float getPivotY() {
            return this.e;
        }

        public float getRotation() {
            return this.c;
        }

        public float getScaleX() {
            return this.f;
        }

        public float getScaleY() {
            return this.g;
        }

        public float getTranslateX() {
            return this.h;
        }

        public float getTranslateY() {
            return this.i;
        }

        public void setPivotX(float f) {
            if (f != this.d) {
                this.d = f;
                c();
            }
        }

        public void setPivotY(float f) {
            if (f != this.e) {
                this.e = f;
                c();
            }
        }

        public void setRotation(float f) {
            if (f != this.c) {
                this.c = f;
                c();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f) {
                this.f = f;
                c();
            }
        }

        public void setScaleY(float f) {
            if (f != this.g) {
                this.g = f;
                c();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.h) {
                this.h = f;
                c();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.i) {
                this.i = f;
                c();
            }
        }

        public c(c cVar, xb<String, Object> xbVar) {
            e aVar;
            this.a = new Matrix();
            this.b = new ArrayList<>();
            this.c = 0.0f;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = 0.0f;
            this.i = 0.0f;
            Matrix matrix = new Matrix();
            this.j = matrix;
            this.k = null;
            this.c = cVar.c;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.g = cVar.g;
            this.h = cVar.h;
            this.i = cVar.i;
            String str = cVar.k;
            this.k = str;
            if (str != null) {
                xbVar.put(str, this);
            }
            matrix.set(cVar.j);
            ArrayList<d> arrayList = cVar.b;
            for (int i = 0; i < arrayList.size(); i++) {
                d dVar = arrayList.get(i);
                if (dVar instanceof c) {
                    this.b.add(new c((c) dVar, xbVar));
                } else {
                    if (dVar instanceof b) {
                        b bVar = (b) dVar;
                        b bVar2 = new b(bVar);
                        bVar2.e = 0.0f;
                        bVar2.g = 1.0f;
                        bVar2.h = 1.0f;
                        bVar2.i = 0.0f;
                        bVar2.j = 1.0f;
                        bVar2.k = 0.0f;
                        bVar2.l = Paint.Cap.BUTT;
                        bVar2.m = Paint.Join.MITER;
                        bVar2.n = 4.0f;
                        bVar2.d = bVar.d;
                        bVar2.e = bVar.e;
                        bVar2.g = bVar.g;
                        bVar2.f = bVar.f;
                        bVar2.c = bVar.c;
                        bVar2.h = bVar.h;
                        bVar2.i = bVar.i;
                        bVar2.j = bVar.j;
                        bVar2.k = bVar.k;
                        bVar2.l = bVar.l;
                        bVar2.m = bVar.m;
                        bVar2.n = bVar.n;
                        aVar = bVar2;
                    } else if (dVar instanceof a) {
                        aVar = new a((a) dVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.b.add(aVar);
                    String str2 = aVar.b;
                    if (str2 != null) {
                        xbVar.put(str2, aVar);
                    }
                }
            }
        }
    }

    public nr2(g gVar) {
        this.C = true;
        this.D = new float[9];
        this.E = new Matrix();
        this.F = new Rect();
        this.y = gVar;
        this.z = a(gVar.c, gVar.d);
    }

    public static class f {
        public static final Matrix p = new Matrix();
        public final Path a;
        public final Path b;
        public final Matrix c;
        public Paint d;
        public Paint e;
        public PathMeasure f;
        public final c g;
        public float h;
        public float i;
        public float j;
        public float k;
        public int l;
        public String m;
        public Boolean n;
        public final xb<String, Object> o;

        public f() {
            this.c = new Matrix();
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.l = 255;
            this.m = null;
            this.n = null;
            this.o = new xb<>();
            this.g = new c();
            this.a = new Path();
            this.b = new Path();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(c cVar, Matrix matrix, Canvas canvas, int i, int i2) {
            int i3;
            float f;
            int i4;
            float f2;
            Matrix matrix2 = cVar.a;
            ArrayList<d> arrayList = cVar.b;
            matrix2.set(matrix);
            Matrix matrix3 = cVar.a;
            matrix3.preConcat(cVar.j);
            canvas.save();
            char c = 0;
            int i5 = 0;
            while (i5 < arrayList.size()) {
                d dVar = arrayList.get(i5);
                if (dVar instanceof c) {
                    a((c) dVar, matrix3, canvas, i, i2);
                } else if (dVar instanceof e) {
                    e eVar = (e) dVar;
                    float f3 = i / this.j;
                    float f4 = i2 / this.k;
                    float fMin = Math.min(f3, f4);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f3, f4);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    boolean z = c;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f5 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f5) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        eVar.getClass();
                        Path path = this.a;
                        path.reset();
                        jq1.a[] aVarArr = eVar.a;
                        if (aVarArr != null) {
                            jq1.a.b(aVarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (eVar instanceof a) {
                            path2.setFillType(eVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            b bVar = (b) eVar;
                            float f6 = bVar.i;
                            if (f6 != 0.0f || bVar.j != 1.0f) {
                                float f7 = bVar.k;
                                float f8 = (f6 + f7) % 1.0f;
                                float f9 = (bVar.j + f7) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, z);
                                float length = this.f.getLength();
                                float f10 = f8 * length;
                                float f11 = f9 * length;
                                path.reset();
                                if (f10 > f11) {
                                    this.f.getSegment(f10, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f11, path, true);
                                } else {
                                    f = 0.0f;
                                    this.f.getSegment(f10, f11, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            wt wtVar = bVar.f;
                            if (wtVar.a == null && wtVar.c == 0) {
                                f2 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = wtVar.a;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(bVar.h * 255.0f));
                                    f2 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i6 = wtVar.c;
                                    float f12 = bVar.h;
                                    PorterDuff.Mode mode = nr2.G;
                                    f2 = 255.0f;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(bVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            wt wtVar2 = bVar.d;
                            if (wtVar2.a != null || wtVar2.c != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = bVar.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = bVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(bVar.n);
                                Shader shader2 = wtVar2.a;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(bVar.g * f2));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i7 = wtVar2.c;
                                    float f13 = bVar.g;
                                    PorterDuff.Mode mode2 = nr2.G;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(bVar.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                    i5 = i3 + 1;
                    c = 0;
                }
                i3 = i5;
                i5 = i3 + 1;
                c = 0;
            }
            canvas.restore();
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.l;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.l = i;
        }

        public f(f fVar) {
            this.c = new Matrix();
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.l = 255;
            this.m = null;
            this.n = null;
            xb<String, Object> xbVar = new xb<>();
            this.o = xbVar;
            this.g = new c(fVar.g, xbVar);
            this.a = new Path(fVar.a);
            this.b = new Path(fVar.b);
            this.h = fVar.h;
            this.i = fVar.i;
            this.j = fVar.j;
            this.k = fVar.k;
            this.l = fVar.l;
            this.m = fVar.m;
            String str = fVar.m;
            if (str != null) {
                xbVar.put(str, this);
            }
            this.n = fVar.n;
        }
    }
}
