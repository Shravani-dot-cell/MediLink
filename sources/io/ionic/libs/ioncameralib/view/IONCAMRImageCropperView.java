package io.ionic.libs.ioncameralib.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import x.a51;
import x.rl9;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u000e¨\u0006\u0013"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/RectF;", "frame", "Lx/rp2;", "setLimitFrame", "(Landroid/graphics/RectF;)V", "getLimitFrame", "()Landroid/graphics/RectF;", "getFrame", "a", "b", "c", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageCropperView extends View {
    public a A;
    public a B;
    public a C;
    public c D;
    public c E;
    public c F;
    public c G;
    public int H;
    public int I;
    public final Point J;
    public c K;
    public a L;
    public final Paint M;
    public final Paint N;
    public final Paint O;
    public final Paint P;
    public RectF Q;
    public boolean R;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a[] f311x;
    public c[] y;
    public a z;

    public final class a {
        public float a;
        public final c b;
        public final c c;
        public final b d;
        public final /* synthetic */ IONCAMRImageCropperView e;

        public a(IONCAMRImageCropperView iONCAMRImageCropperView, c cVar, c cVar2) {
            a51.e(cVar, "lowest");
            a51.e(cVar2, "highest");
            this.e = iONCAMRImageCropperView;
            this.a = 120.0f;
            this.b = cVar;
            this.c = cVar2;
            b bVar = b.f312x;
            this.d = bVar;
            if (cVar.d == cVar2.d) {
                this.d = bVar;
            } else if (cVar.e == cVar2.e) {
                this.d = b.y;
            }
        }

        public final int a() {
            b bVar = this.d;
            b bVar2 = b.f312x;
            c cVar = this.b;
            if (bVar == bVar2) {
                return cVar.d;
            }
            int i = cVar.d;
            return ((this.c.d - i) / 2) + i;
        }

        public final int b() {
            b bVar = this.d;
            b bVar2 = b.f312x;
            c cVar = this.b;
            if (bVar != bVar2) {
                return cVar.e;
            }
            int i = cVar.e;
            return ((this.c.e - i) / 2) + i;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f312x;
        public static final b y;
        public static final /* synthetic */ b[] z;

        static {
            b bVar = new b("X", 0);
            f312x = bVar;
            b bVar2 = new b("Y", 1);
            y = bVar2;
            b[] bVarArr = {bVar, bVar2};
            z = bVarArr;
            rl9.n(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) z.clone();
        }
    }

    public final class c {
        public float a = 120.0f;
        public c b;
        public c c;
        public int d;
        public int e;

        public c(Point point) {
            this.d = point.x;
            this.e = point.y;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IONCAMRImageCropperView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a51.e(context, "context");
        this.f311x = new a[0];
        this.y = new c[0];
        this.H = 360;
        this.I = 360;
        this.J = new Point(0, 0);
        this.Q = new RectF();
        setWillNotDraw(false);
        setLayerType(2, null);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAlpha((int) 178.5f);
        this.M = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.N = paint2;
        Paint paint3 = new Paint();
        paint3.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paint3.setStyle(style);
        paint3.setColor(-1);
        this.O = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(style);
        paint4.setColor(-1);
        this.P = paint4;
    }

    public final void a(c cVar, c cVar2, a aVar, int i) {
        if (a51.a(this.K, cVar) || a51.a(this.K, cVar2) || a51.a(this.L, aVar)) {
            cVar.e += i;
            cVar2.e += i;
        }
    }

    public final void b() {
        c cVar = this.F;
        if (cVar == null) {
            a51.j("bottomRightCorner");
            throw null;
        }
        int i = cVar.d;
        c cVar2 = this.D;
        if (cVar2 == null) {
            a51.j("topLeftCorner");
            throw null;
        }
        int i2 = this.I - (i - cVar2.d);
        if (i2 > 0) {
            if (cVar2 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            c cVar3 = this.G;
            if (cVar3 == null) {
                a51.j("bottomLeftCorner");
                throw null;
            }
            a aVar = this.z;
            if (aVar == null) {
                a51.j("leftBorder");
                throw null;
            }
            e(cVar2, cVar3, aVar, -i2);
            c cVar4 = this.E;
            if (cVar4 == null) {
                a51.j("topRightCorner");
                throw null;
            }
            c cVar5 = this.F;
            if (cVar5 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            a aVar2 = this.B;
            if (aVar2 == null) {
                a51.j("rightBorder");
                throw null;
            }
            e(cVar4, cVar5, aVar2, i2);
        }
        c cVar6 = this.F;
        if (cVar6 == null) {
            a51.j("bottomRightCorner");
            throw null;
        }
        int i3 = cVar6.e;
        c cVar7 = this.D;
        if (cVar7 == null) {
            a51.j("topLeftCorner");
            throw null;
        }
        int i4 = this.H - (i3 - cVar7.e);
        if (i4 > 0) {
            if (cVar7 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            c cVar8 = this.E;
            if (cVar8 == null) {
                a51.j("topRightCorner");
                throw null;
            }
            a aVar3 = this.A;
            if (aVar3 == null) {
                a51.j("topBorder");
                throw null;
            }
            a(cVar7, cVar8, aVar3, -i4);
            c cVar9 = this.G;
            if (cVar9 == null) {
                a51.j("bottomLeftCorner");
                throw null;
            }
            c cVar10 = this.F;
            if (cVar10 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            a aVar4 = this.C;
            if (aVar4 != null) {
                a(cVar9, cVar10, aVar4, i4);
            } else {
                a51.j("bottomBorder");
                throw null;
            }
        }
    }

    public final void c() {
        RectF rectF = this.Q;
        float f = rectF.left;
        int i = (int) f;
        float f2 = rectF.right;
        int i2 = this.I;
        int i3 = ((int) f2) - i2;
        a aVar = this.z;
        if (aVar == null) {
            a51.j("leftBorder");
            throw null;
        }
        b bVar = aVar.d;
        b bVar2 = b.f312x;
        if (bVar == bVar2) {
            c cVar = aVar.b;
            int i4 = cVar.d;
            if (i4 < i) {
                i4 = i;
            }
            if (i4 > i3) {
                i4 = i3;
            }
            cVar.d = i4;
            c cVar2 = aVar.c;
            int i5 = cVar2.d;
            if (i5 >= i) {
                i = i5;
            }
            if (i <= i3) {
                i3 = i;
            }
            cVar2.d = i3;
        }
        int i6 = ((int) f) + i2;
        int i7 = (int) f2;
        a aVar2 = this.B;
        if (aVar2 == null) {
            a51.j("rightBorder");
            throw null;
        }
        if (aVar2.d == bVar2) {
            c cVar3 = aVar2.b;
            int i8 = cVar3.d;
            if (i8 < i6) {
                i8 = i6;
            }
            if (i8 > i7) {
                i8 = i7;
            }
            cVar3.d = i8;
            c cVar4 = aVar2.c;
            int i9 = cVar4.d;
            if (i9 >= i6) {
                i6 = i9;
            }
            if (i6 <= i7) {
                i7 = i6;
            }
            cVar4.d = i7;
        }
    }

    public final void d() {
        RectF rectF = this.Q;
        float f = rectF.top;
        int i = (int) f;
        float f2 = rectF.bottom;
        int i2 = this.H;
        int i3 = ((int) f2) - i2;
        a aVar = this.A;
        if (aVar == null) {
            a51.j("topBorder");
            throw null;
        }
        b bVar = aVar.d;
        b bVar2 = b.y;
        if (bVar == bVar2) {
            c cVar = aVar.b;
            int i4 = cVar.e;
            if (i4 < i) {
                i4 = i;
            }
            if (i4 > i3) {
                i4 = i3;
            }
            cVar.e = i4;
            c cVar2 = aVar.c;
            int i5 = cVar2.e;
            if (i5 >= i) {
                i = i5;
            }
            if (i <= i3) {
                i3 = i;
            }
            cVar2.e = i3;
        }
        int i6 = ((int) f) + i2;
        int i7 = (int) f2;
        a aVar2 = this.C;
        if (aVar2 == null) {
            a51.j("bottomBorder");
            throw null;
        }
        if (aVar2.d == bVar2) {
            c cVar3 = aVar2.b;
            int i8 = cVar3.e;
            if (i8 < i6) {
                i8 = i6;
            }
            if (i8 > i7) {
                i8 = i7;
            }
            cVar3.e = i8;
            c cVar4 = aVar2.c;
            int i9 = cVar4.e;
            if (i9 >= i6) {
                i6 = i9;
            }
            if (i6 <= i7) {
                i7 = i6;
            }
            cVar4.e = i7;
        }
    }

    public final void e(c cVar, c cVar2, a aVar, int i) {
        if (a51.a(this.K, cVar) || a51.a(this.K, cVar2) || a51.a(this.L, aVar)) {
            cVar.d += i;
            cVar2.d += i;
        }
    }

    public final RectF getFrame() {
        RectF rectF = new RectF();
        c cVar = this.D;
        if (cVar == null) {
            a51.j("topLeftCorner");
            throw null;
        }
        float f = cVar.e;
        RectF rectF2 = this.Q;
        rectF.top = f - rectF2.top;
        if (cVar == null) {
            a51.j("topLeftCorner");
            throw null;
        }
        rectF.left = cVar.d - rectF2.left;
        c cVar2 = this.F;
        if (cVar2 == null) {
            a51.j("bottomRightCorner");
            throw null;
        }
        rectF.bottom = cVar2.e - rectF2.top;
        if (cVar2 != null) {
            rectF.right = cVar2.d - rectF2.left;
            return rectF;
        }
        a51.j("bottomRightCorner");
        throw null;
    }

    /* JADX INFO: renamed from: getLimitFrame, reason: from getter */
    public final RectF getQ() {
        return this.Q;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        a51.e(canvas, "canvas");
        super.onDraw(canvas);
        if (this.R) {
            if (this.y.length == 0) {
                RectF rectF = this.Q;
                int i = (int) rectF.left;
                int i2 = (int) rectF.top;
                int i3 = (int) rectF.right;
                int i4 = (int) rectF.bottom;
                Point point = new Point();
                point.x = i;
                point.y = i2;
                rp2 rp2Var = rp2.a;
                this.D = new c(point);
                Point point2 = new Point();
                point2.x = i3;
                point2.y = i2;
                this.E = new c(point2);
                Point point3 = new Point();
                point3.x = i3;
                point3.y = i4;
                this.F = new c(point3);
                Point point4 = new Point();
                point4.x = i;
                point4.y = i4;
                c cVar = new c(point4);
                this.G = cVar;
                c cVar2 = this.D;
                if (cVar2 == null) {
                    a51.j("topLeftCorner");
                    throw null;
                }
                cVar2.b = cVar;
                c cVar3 = this.E;
                if (cVar3 == null) {
                    a51.j("topRightCorner");
                    throw null;
                }
                cVar2.c = cVar3;
                c cVar4 = this.F;
                if (cVar4 == null) {
                    a51.j("bottomRightCorner");
                    throw null;
                }
                cVar3.b = cVar4;
                cVar3.c = cVar2;
                cVar4.b = cVar3;
                cVar4.c = cVar;
                cVar.b = cVar2;
                cVar.c = cVar4;
                this.y = new c[]{cVar2, cVar3, cVar4, cVar};
            }
            if (this.f311x.length == 0) {
                c cVar5 = this.D;
                if (cVar5 == null) {
                    a51.j("topLeftCorner");
                    throw null;
                }
                c cVar6 = this.G;
                if (cVar6 == null) {
                    a51.j("bottomLeftCorner");
                    throw null;
                }
                this.z = new a(this, cVar5, cVar6);
                c cVar7 = this.E;
                if (cVar7 == null) {
                    a51.j("topRightCorner");
                    throw null;
                }
                c cVar8 = this.F;
                if (cVar8 == null) {
                    a51.j("bottomRightCorner");
                    throw null;
                }
                this.B = new a(this, cVar7, cVar8);
                c cVar9 = this.D;
                if (cVar9 == null) {
                    a51.j("topLeftCorner");
                    throw null;
                }
                c cVar10 = this.E;
                if (cVar10 == null) {
                    a51.j("topRightCorner");
                    throw null;
                }
                this.A = new a(this, cVar9, cVar10);
                c cVar11 = this.G;
                if (cVar11 == null) {
                    a51.j("bottomLeftCorner");
                    throw null;
                }
                c cVar12 = this.F;
                if (cVar12 == null) {
                    a51.j("bottomRightCorner");
                    throw null;
                }
                a aVar = new a(this, cVar11, cVar12);
                this.C = aVar;
                a aVar2 = this.z;
                if (aVar2 == null) {
                    a51.j("leftBorder");
                    throw null;
                }
                a aVar3 = this.B;
                if (aVar3 == null) {
                    a51.j("rightBorder");
                    throw null;
                }
                a aVar4 = this.A;
                if (aVar4 == null) {
                    a51.j("topBorder");
                    throw null;
                }
                this.f311x = new a[]{aVar2, aVar3, aVar4, aVar};
            }
            c cVar13 = this.E;
            if (cVar13 == null) {
                a51.j("topRightCorner");
                throw null;
            }
            int i5 = cVar13.d;
            c cVar14 = this.D;
            if (cVar14 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            int i6 = i5 - cVar14.d;
            c cVar15 = this.F;
            if (cVar15 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            int i7 = cVar15.e - cVar14.e;
            if (i6 > i7) {
                i6 = i7;
            }
            float f = i6 / 6;
            for (c cVar16 : this.y) {
                cVar16.a = f;
            }
            for (a aVar5 : this.f311x) {
                aVar5.a = f;
            }
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.M);
            c cVar17 = this.D;
            if (cVar17 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            float f2 = cVar17.d;
            float f3 = cVar17.e;
            if (this.F == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            canvas.drawRect(f2, f3, r1.d, r1.e, this.N);
            c cVar18 = this.D;
            if (cVar18 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            int i8 = cVar18.d;
            int i9 = cVar18.e;
            Paint paint = this.P;
            canvas.drawRect(i8 - 6, i9 - 6, i8 + 6, i9 + 60, paint);
            int i10 = cVar18.d;
            int i11 = cVar18.e;
            canvas.drawRect(i10 - 6, i11 - 6, i10 + 60, i11 + 6, paint);
            c cVar19 = this.G;
            if (cVar19 == null) {
                a51.j("bottomLeftCorner");
                throw null;
            }
            int i12 = cVar19.d;
            int i13 = cVar19.e;
            canvas.drawRect(i12 - 6, i13 - 60, i12 + 6, i13 + 6, paint);
            int i14 = cVar19.d;
            int i15 = cVar19.e;
            canvas.drawRect(i14 - 6, i15 - 6, i14 + 60, i15 + 6, paint);
            c cVar20 = this.E;
            if (cVar20 == null) {
                a51.j("topRightCorner");
                throw null;
            }
            int i16 = cVar20.d;
            int i17 = cVar20.e;
            canvas.drawRect(i16 - 6, i17 - 6, i16 + 6, i17 + 60, paint);
            int i18 = cVar20.d;
            int i19 = cVar20.e;
            canvas.drawRect(i18 - 60, i19 - 6, i18 + 6, i19 + 6, paint);
            c cVar21 = this.F;
            if (cVar21 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            int i20 = cVar21.d;
            int i21 = cVar21.e;
            canvas.drawRect(i20 - 6, i21 - 60, i20 + 6, i21 + 6, paint);
            int i22 = cVar21.d;
            int i23 = cVar21.e;
            canvas.drawRect(i22 - 60, i23 - 6, i22 + 6, i23 + 6, paint);
            for (a aVar6 : this.f311x) {
                Paint paint2 = aVar6.e.P;
                if (aVar6.d == b.f312x) {
                    canvas.drawRect(aVar6.a() - 6, aVar6.b() - 60, aVar6.a() + 6, aVar6.b() + 60, paint2);
                } else {
                    canvas.drawRect(aVar6.a() - 60, aVar6.b() - 6, aVar6.a() + 60, aVar6.b() + 6, paint2);
                }
            }
            c cVar22 = this.E;
            if (cVar22 == null) {
                a51.j("topRightCorner");
                throw null;
            }
            int i24 = cVar22.d;
            c cVar23 = this.D;
            if (cVar23 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            int i25 = cVar23.d;
            int i26 = i24 - i25;
            c cVar24 = this.G;
            if (cVar24 == null) {
                a51.j("bottomLeftCorner");
                throw null;
            }
            int i27 = cVar24.e;
            int i28 = cVar23.e;
            int i29 = (i27 - i28) / 3;
            int i30 = i26 / 3;
            float f4 = i25;
            float f5 = i28;
            c cVar25 = this.F;
            if (cVar25 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            float f6 = cVar25.d;
            float f7 = cVar25.e;
            float f8 = f4 + i30;
            Paint paint3 = this.O;
            canvas.drawLine(f8, f5, f8, f7, paint3);
            float f9 = f4 + (i30 * 2);
            canvas.drawLine(f9, f5, f9, f7, paint3);
            float f10 = f5 + (i29 * 2);
            canvas.drawLine(f4, f10, f6, f10, paint3);
            float f11 = f5 + i29;
            canvas.drawLine(f4, f11, f6, f11, paint3);
            c cVar26 = this.D;
            if (cVar26 == null) {
                a51.j("topLeftCorner");
                throw null;
            }
            float f12 = cVar26.d;
            float f13 = cVar26.e;
            c cVar27 = this.F;
            if (cVar27 == null) {
                a51.j("bottomRightCorner");
                throw null;
            }
            float f14 = cVar27.d;
            float f15 = cVar27.e;
            canvas.drawLine(f12, f13, f14, f13, paint3);
            canvas.drawLine(f12, f15, f14, f15, paint3);
            canvas.drawLine(f12, f13, f12, f15, paint3);
            canvas.drawLine(f14, f13, f14, f15, paint3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e3 A[LOOP:0: B:76:0x00e1->B:77:0x00e3, LOOP_END] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void setLimitFrame(RectF frame) {
        a51.e(frame, "frame");
        this.Q = frame;
        int i = this.H;
        int iHeight = (int) (((double) frame.height()) * 0.4d);
        if (i > iHeight) {
            i = iHeight;
        }
        this.H = i;
        int i2 = this.I;
        int iWidth = (int) (((double) frame.width()) * 0.4d);
        if (i2 > iWidth) {
            i2 = iWidth;
        }
        this.I = i2;
        if (this.y.length == 0) {
            return;
        }
        c();
        d();
        invalidate();
    }
}
