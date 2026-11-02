package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import com.google.android.material.button.MaterialButton;
import java.util.BitSet;
import java.util.Objects;
import x.ga0;
import x.ib2;
import x.jb2;
import x.lb2;

/* JADX INFO: loaded from: classes.dex */
public class sf1 extends Drawable implements mb2 {
    public static final Paint c0;
    public static final e[] d0;
    public final lb2.f[] A;
    public final BitSet B;
    public boolean C;
    public boolean D;
    public final Matrix E;
    public final Path F;
    public final Path G;
    public final RectF H;
    public final RectF I;
    public final Region J;
    public final Region K;
    public final Paint L;
    public final Paint M;
    public final hb2 N;
    public final b O;
    public final jb2 P;
    public PorterDuffColorFilter Q;
    public PorterDuffColorFilter R;
    public int S;
    public final RectF T;
    public final boolean U;
    public boolean V;
    public ib2 W;
    public jf2 X;
    public final if2[] Y;
    public float[] Z;
    public float[] a0;
    public d b0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f2441x;
    public c y;
    public final lb2.f[] z;

    public class a {
        public a() {
        }

        public final kz a(kz kzVar) {
            return kzVar instanceof v12 ? kzVar : new q3(-sf1.this.j(), kzVar);
        }
    }

    public class b {
        public b() {
        }
    }

    public interface d {
    }

    public static class e extends fm {
        public final int y;

        public e(int i) {
            super(3);
            this.y = i;
        }

        @Override // x.fm
        public final float i(mb2 mb2Var) {
            float[] fArr = ((sf1) mb2Var).Z;
            if (fArr != null) {
                return fArr[this.y];
            }
            return 0.0f;
        }

        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            sf1 sf1Var = (sf1) mb2Var;
            float[] fArr = sf1Var.Z;
            if (fArr != null) {
                int i = this.y;
                if (fArr[i] != f) {
                    fArr[i] = f;
                    d dVar = sf1Var.b0;
                    if (dVar != null) {
                        float fI = sf1Var.i();
                        MaterialButton materialButton = (MaterialButton) ((j80) dVar).f1397x;
                        int i2 = (int) (fI * 0.11f);
                        if (materialButton.U != i2) {
                            materialButton.U = i2;
                            materialButton.j();
                            materialButton.invalidate();
                        }
                    }
                    sf1Var.invalidateSelf();
                }
            }
        }
    }

    static {
        new q52();
        new q52();
        new q52();
        new q52();
        new jb0();
        new jb0();
        new jb0();
        new jb0();
        int i = 0;
        h43 h43VarE = x26.e(0);
        ib2.a.b(h43VarE);
        ib2.a.b(h43VarE);
        ib2.a.b(h43VarE);
        ib2.a.b(h43VarE);
        Paint paint = new Paint(1);
        c0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        d0 = new e[4];
        while (true) {
            e[] eVarArr = d0;
            if (i >= eVarArr.length) {
                return;
            }
            eVarArr[i] = new e(i);
            i++;
        }
    }

    public sf1() {
        this(new ib2());
    }

    public static float c(RectF rectF, ib2 ib2Var, float[] fArr) {
        if (fArr == null) {
            if (ib2Var.e(rectF)) {
                return ib2Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (ib2Var.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void b(RectF rectF, Path path) {
        c cVar = this.y;
        this.P.a(cVar.a, this.Z, cVar.j, rectF, this.O, path);
        if (this.y.i != 1.0f) {
            Matrix matrix = this.E;
            matrix.reset();
            float f = this.y.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.T, true);
    }

    public final int d(int i) {
        int i2;
        c cVar = this.y;
        float f = cVar.n + 0.0f + cVar.m;
        ob0 ob0Var = cVar.c;
        if (ob0Var == null || !ob0Var.a || dt.f(i, 255) != ob0Var.d) {
            return i;
        }
        float fMin = (ob0Var.e <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iM = p61.m(fMin, dt.f(i, 255), ob0Var.b);
        if (fMin > 0.0f && (i2 = ob0Var.c) != 0) {
            iM = dt.d(dt.f(i2, ob0.f), iM);
        }
        return dt.f(iM, iAlpha);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0097 A[EDGE_INSN: B:64:0x0097->B:30:0x0097 BREAK  A[LOOP:1: B:21:0x007e->B:26:0x0088]] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void draw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sf1.draw(android.graphics.Canvas):void");
    }

    public final void e(Canvas canvas) {
        if (this.B.cardinality() > 0) {
            Log.w("sf1", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.y.p;
        Path path = this.F;
        hb2 hb2Var = this.N;
        if (i != 0) {
            canvas.drawPath(path, hb2Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            lb2.f fVar = this.z[i2];
            int i3 = this.y.o;
            Matrix matrix = lb2.f.b;
            fVar.a(matrix, hb2Var, i3, canvas);
            this.A[i2].a(matrix, hb2Var, this.y.o, canvas);
        }
        if (this.U) {
            double d2 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d2)) * ((double) this.y.p));
            int iCos = (int) (Math.cos(Math.toRadians(d2)) * ((double) this.y.p));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, c0);
            canvas.translate(iSin, iCos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, ib2 ib2Var, float[] fArr, RectF rectF) {
        float fC = c(rectF, ib2Var, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.y.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        ib2 ib2Var = this.W;
        float[] fArr = this.a0;
        RectF rectFH = h();
        RectF rectF = this.I;
        rectF.set(rectFH);
        float fJ = j();
        rectF.inset(fJ, fJ);
        f(canvas, this.M, this.G, ib2Var, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.y.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.y;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.y.getClass();
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.y.a, this.Z);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.y.j);
            return;
        }
        boolean z = this.C;
        Path path = this.F;
        if (z) {
            b(rectFH, path);
            this.C = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            ga0.b.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                ga0.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            ga0.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.y.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.J;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.F;
        b(rectFH, path);
        Region region2 = this.K;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.H;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.Z;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        ib2 ib2Var = this.y.a;
        jb2 jb2Var = this.P;
        jb2Var.getClass();
        float fA = ib2Var.e.a(rectFH);
        ib2 ib2Var2 = this.y.a;
        jb2Var.getClass();
        float fA2 = ib2Var2.h.a(rectFH) + fA;
        ib2 ib2Var3 = this.y.a;
        jb2Var.getClass();
        float fA3 = fA2 - ib2Var3.g.a(rectFH);
        ib2 ib2Var4 = this.y.a;
        jb2Var.getClass();
        return (fA3 - ib2Var4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.C = true;
        this.D = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.y.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.y.getClass();
        ColorStateList colorStateList2 = this.y.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.y.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        bg2 bg2Var = this.y.b;
        return bg2Var != null && bg2Var.d();
    }

    public final float j() {
        if (k()) {
            return this.M.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final boolean k() {
        Paint.Style style = this.y.q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.M.getStrokeWidth() > 0.0f;
    }

    public final void l(Context context) {
        this.y.c = new ob0(context);
        t();
    }

    public final void m(jf2 jf2Var) {
        if (this.X == jf2Var) {
            return;
        }
        this.X = jf2Var;
        int i = 0;
        while (true) {
            if2[] if2VarArr = this.Y;
            if (i >= if2VarArr.length) {
                r(getState(), true);
                invalidateSelf();
                return;
            }
            if (if2VarArr[i] == null) {
                if2VarArr[i] = new if2(this, d0[i]);
            }
            if2 if2Var = if2VarArr[i];
            jf2 jf2Var2 = new jf2();
            jf2Var2.a((float) jf2Var.b);
            double d2 = jf2Var.a;
            jf2Var2.b((float) (d2 * d2));
            if2Var.s = jf2Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.y = new c(this.y);
        return this;
    }

    public final void n(float f) {
        c cVar = this.y;
        if (cVar.n != f) {
            cVar.n = f;
            t();
        }
    }

    public final void o(ColorStateList colorStateList) {
        c cVar = this.y;
        if (cVar.d != colorStateList) {
            cVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.C = true;
        this.D = true;
        super.onBoundsChange(rect);
        if (this.y.b != null && !rect.isEmpty()) {
            r(getState(), this.V);
        }
        this.V = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, x.nk2.b
    public boolean onStateChange(int[] iArr) {
        if (this.y.b != null) {
            r(iArr, false);
        }
        boolean z = q(iArr) || s();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(bg2 bg2Var) {
        c cVar = this.y;
        if (cVar.b != bg2Var) {
            cVar.b = bg2Var;
            r(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean q(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.y.d == null || color2 == (colorForState2 = this.y.d.getColorForState(iArr, (color2 = (paint2 = this.L).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.y.e == null || color == (colorForState = this.y.e.getColorForState(iArr, (color = (paint = this.M).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void r(int[] iArr, boolean z) {
        ib2 ib2VarA;
        int i;
        RectF rectFH = h();
        if (this.y.b == null || rectFH.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.X == null);
        if (this.Z == null) {
            this.Z = new float[4];
        }
        bg2 bg2Var = this.y.b;
        ib2[] ib2VarArr = bg2Var.d;
        int i2 = bg2Var.a;
        int[][] iArr2 = bg2Var.c;
        ag2 ag2Var = bg2Var.h;
        ag2 ag2Var2 = bg2Var.g;
        ag2 ag2Var3 = bg2Var.f;
        ag2 ag2Var4 = bg2Var.e;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    i = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
            }
            i3 = i;
        }
        if (ag2Var4 == null && ag2Var3 == null && ag2Var2 == null && ag2Var == null) {
            ib2VarA = ib2VarArr[i3];
        } else {
            ib2.a aVarF = ib2VarArr[i3].f();
            if (ag2Var4 != null) {
                aVarF.e = ag2Var4.c(iArr);
            }
            if (ag2Var3 != null) {
                aVarF.f = ag2Var3.c(iArr);
            }
            if (ag2Var2 != null) {
                aVarF.h = ag2Var2.c(iArr);
            }
            if (ag2Var != null) {
                aVarF.g = ag2Var.c(iArr);
            }
            ib2VarA = aVarF.a();
        }
        int i5 = 0;
        while (i5 < 4) {
            this.P.getClass();
            float fA = (i5 != 1 ? i5 != 2 ? i5 != 3 ? ib2VarA.f : ib2VarA.e : ib2VarA.h : ib2VarA.g).a(rectFH);
            if (z2) {
                this.Z[i5] = fA;
            }
            if2[] if2VarArr = this.Y;
            if2 if2Var = if2VarArr[i5];
            if (if2Var != null) {
                if2Var.d(fA);
                if (z2) {
                    if2VarArr[i5].e();
                }
            }
            i5++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final boolean s() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.Q;
        PorterDuffColorFilter porterDuffColorFilter3 = this.R;
        c cVar = this.y;
        ColorStateList colorStateList = cVar.f;
        PorterDuff.Mode mode = cVar.g;
        if (colorStateList == null || mode == null) {
            int color = this.L.getColor();
            int iD = d(color);
            this.S = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.S = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.Q = porterDuffColorFilter;
        this.y.getClass();
        this.R = null;
        this.y.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.Q) && Objects.equals(porterDuffColorFilter3, this.R)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        c cVar = this.y;
        if (cVar.l != i) {
            cVar.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.y.getClass();
        super.invalidateSelf();
    }

    @Override // x.mb2
    public final void setShapeAppearanceModel(ib2 ib2Var) {
        c cVar = this.y;
        cVar.a = ib2Var;
        cVar.b = null;
        this.Z = null;
        this.a0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.y.f = colorStateList;
        s();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.y;
        if (cVar.g != mode) {
            cVar.g = mode;
            s();
            super.invalidateSelf();
        }
    }

    public final void t() {
        c cVar = this.y;
        float f = cVar.n + 0.0f;
        cVar.o = (int) Math.ceil(0.75f * f);
        this.y.p = (int) Math.ceil(f * 0.25f);
        s();
        super.invalidateSelf();
    }

    public sf1(Context context, AttributeSet attributeSet, int i, int i2) {
        this(ib2.b(context, attributeSet, i, i2).a());
    }

    public sf1(ib2 ib2Var) {
        this(new c(ib2Var));
    }

    public sf1(c cVar) {
        jb2 jb2Var;
        this.f2441x = new a();
        this.z = new lb2.f[4];
        this.A = new lb2.f[4];
        this.B = new BitSet(8);
        this.E = new Matrix();
        this.F = new Path();
        this.G = new Path();
        this.H = new RectF();
        this.I = new RectF();
        this.J = new Region();
        this.K = new Region();
        Paint paint = new Paint(1);
        this.L = paint;
        Paint paint2 = new Paint(1);
        this.M = paint2;
        this.N = new hb2();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            jb2Var = jb2.a.a;
        } else {
            jb2Var = new jb2();
        }
        this.P = jb2Var;
        this.T = new RectF();
        this.U = true;
        this.V = true;
        this.Y = new if2[4];
        this.y = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        s();
        q(getState());
        this.O = new b();
    }

    public static class c extends Drawable.ConstantState {
        public ib2 a;
        public bg2 b;
        public ob0 c;
        public ColorStateList d;
        public ColorStateList e;
        public ColorStateList f;
        public PorterDuff.Mode g;
        public Rect h;
        public final float i;
        public float j;
        public float k;
        public int l;
        public float m;
        public float n;
        public int o;
        public int p;
        public final Paint.Style q;

        public c(ib2 ib2Var) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0;
            this.p = 0;
            this.q = Paint.Style.FILL_AND_STROKE;
            this.a = ib2Var;
            this.c = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            sf1 sf1Var = new sf1(this);
            sf1Var.C = true;
            sf1Var.D = true;
            return sf1Var;
        }

        public c(c cVar) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0;
            this.p = 0;
            this.q = Paint.Style.FILL_AND_STROKE;
            this.a = cVar.a;
            this.b = cVar.b;
            this.c = cVar.c;
            this.k = cVar.k;
            this.d = cVar.d;
            this.e = cVar.e;
            this.g = cVar.g;
            this.f = cVar.f;
            this.l = cVar.l;
            this.i = cVar.i;
            this.p = cVar.p;
            this.j = cVar.j;
            this.m = cVar.m;
            this.n = cVar.n;
            this.o = cVar.o;
            this.q = cVar.q;
            if (cVar.h != null) {
                this.h = new Rect(cVar.h);
            }
        }
    }
}
