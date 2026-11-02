package com.webtoapk.template;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.Iterator;
import x.a51;
import x.bl1;
import x.p40;
import x.rl9;
import x.rp2;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ViewConstructor"})
public final class o extends View {
    public final Paint A;
    public final Path B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f302x;
    public final RectF y;
    public final Paint z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;
        public static final a U;
        public static final a V;
        public static final a W;
        public static final a X;
        public static final a Y;
        public static final a Z;
        public static final /* synthetic */ a[] a0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f303x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("HOME", 0);
            f303x = aVar;
            a aVar2 = new a("BACK", 1);
            y = aVar2;
            a aVar3 = new a("FORWARD", 2);
            z = aVar3;
            a aVar4 = new a("REFRESH", 3);
            A = aVar4;
            a aVar5 = new a("SHARE", 4);
            B = aVar5;
            a aVar6 = new a("SEARCH", 5);
            C = aVar6;
            a aVar7 = new a("GRID", 6);
            D = aVar7;
            a aVar8 = new a("LIST", 7);
            E = aVar8;
            a aVar9 = new a("NEWS", 8);
            F = aVar9;
            a aVar10 = new a("PLAY", 9);
            G = aVar10;
            a aVar11 = new a("CART", 10);
            H = aVar11;
            a aVar12 = new a("HEART", 11);
            I = aVar12;
            a aVar13 = new a("STAR", 12);
            J = aVar13;
            a aVar14 = new a("BELL", 13);
            K = aVar14;
            a aVar15 = new a("CHAT", 14);
            L = aVar15;
            a aVar16 = new a("MAIL", 15);
            M = aVar16;
            a aVar17 = new a("PHONE", 16);
            N = aVar17;
            a aVar18 = new a("PIN", 17);
            O = aVar18;
            a aVar19 = new a("CALENDAR", 18);
            P = aVar19;
            a aVar20 = new a("PERSON", 19);
            Q = aVar20;
            a aVar21 = new a("SETTINGS", 20);
            R = aVar21;
            a aVar22 = new a("INFO", 21);
            S = aVar22;
            a aVar23 = new a("FULLSCREEN", 22);
            T = aVar23;
            a aVar24 = new a("LOCK", 23);
            U = aVar24;
            a aVar25 = new a("NO_ADS", 24);
            V = aVar25;
            a aVar26 = new a("EXIT", 25);
            W = aVar26;
            a aVar27 = new a("SEND", 26);
            X = aVar27;
            a aVar28 = new a("CAMERA", 27);
            Y = aVar28;
            a aVar29 = new a("LINK", 28);
            Z = aVar29;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18, aVar19, aVar20, aVar21, aVar22, aVar23, aVar24, aVar25, aVar26, aVar27, aVar28, aVar29};
            a0 = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) a0.clone();
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a aVar = a.f303x;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar2 = a.f303x;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar3 = a.f303x;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a aVar4 = a.f303x;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar5 = a.f303x;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a aVar6 = a.f303x;
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a aVar7 = a.f303x;
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a aVar8 = a.f303x;
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a aVar9 = a.f303x;
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a aVar10 = a.f303x;
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a aVar11 = a.f303x;
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a aVar12 = a.f303x;
                iArr[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a aVar13 = a.f303x;
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a aVar14 = a.f303x;
                iArr[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a aVar15 = a.f303x;
                iArr[14] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a aVar16 = a.f303x;
                iArr[15] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a aVar17 = a.f303x;
                iArr[16] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a aVar18 = a.f303x;
                iArr[17] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a aVar19 = a.f303x;
                iArr[18] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a aVar20 = a.f303x;
                iArr[19] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a aVar21 = a.f303x;
                iArr[20] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a aVar22 = a.f303x;
                iArr[21] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a aVar23 = a.f303x;
                iArr[22] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a aVar24 = a.f303x;
                iArr[23] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a aVar25 = a.f303x;
                iArr[24] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a aVar26 = a.f303x;
                iArr[25] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a aVar27 = a.f303x;
                iArr[26] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a aVar28 = a.f303x;
                iArr[27] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a aVar29 = a.f303x;
                iArr[28] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(WebViewActivity webViewActivity, a aVar, int i) {
        super(webViewActivity);
        a51.e(aVar, "icon");
        this.f302x = aVar;
        this.y = new RectF();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(i);
        this.z = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(i);
        this.A = paint2;
        this.B = new Path();
    }

    public static final float a(float f, float f2, float f3) {
        return ((f3 - 12.0f) * f2) + f;
    }

    public static final float b(float f, float f2, float f3) {
        return ((f3 - 12.0f) * f2) + f;
    }

    public final int getIconColor() {
        return this.z.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Float fValueOf = Float.valueOf(4.0f);
        a51.e(canvas, "canvas");
        float width = getWidth();
        float height = getHeight();
        float fMin = (Math.min(width, height) * 0.5f) / 24.0f;
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        float f3 = fMin * 2.0f;
        Paint paint = this.z;
        paint.setStrokeWidth(f3);
        Path path = this.B;
        path.reset();
        int i = b.$EnumSwitchMapping$0[this.f302x.ordinal()];
        Paint paint2 = this.A;
        RectF rectF = this.y;
        switch (i) {
            case 1:
                path.moveTo(a(f, fMin, 4.0f), b(f2, fMin, 11.0f));
                path.lineTo(a(f, fMin, 12.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 11.0f));
                path.moveTo(a(f, fMin, 6.0f), b(f2, fMin, 10.0f));
                path.lineTo(a(f, fMin, 6.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 10.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 10.0f), b(f2, fMin, 15.0f));
                path.lineTo(a(f, fMin, 14.0f), b(f2, fMin, 15.0f));
                path.lineTo(a(f, fMin, 14.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 18.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 18.0f), b(f2, fMin, 10.0f));
                canvas.drawPath(path, paint);
                rp2 rp2Var = rp2.a;
                return;
            case 2:
                path.moveTo(a(f, fMin, 15.0f), b(f2, fMin, 5.0f));
                path.lineTo(a(f, fMin, 8.0f), b(f2, fMin, 12.0f));
                path.lineTo(a(f, fMin, 15.0f), b(f2, fMin, 19.0f));
                canvas.drawPath(path, paint);
                rp2 rp2Var2 = rp2.a;
                return;
            case 3:
                path.moveTo(a(f, fMin, 9.0f), b(f2, fMin, 5.0f));
                path.lineTo(a(f, fMin, 16.0f), b(f2, fMin, 12.0f));
                path.lineTo(a(f, fMin, 9.0f), b(f2, fMin, 19.0f));
                canvas.drawPath(path, paint);
                rp2 rp2Var3 = rp2.a;
                return;
            case 4:
                float f4 = fMin * 7.0f;
                path.addArc(f - f4, f2 - f4, f + f4, f2 + f4, -50.0f, 300.0f);
                canvas.drawPath(path, paint);
                double radians = Math.toRadians(-50.0d);
                double d = f4;
                float fCos = f + ((float) (Math.cos(radians) * d));
                float fSin = f2 + ((float) (Math.sin(radians) * d));
                path.reset();
                float f5 = (3.2f * fMin) + fCos;
                path.moveTo(f5, fSin - (2.2f * fMin));
                path.lineTo(fCos, fSin);
                path.lineTo(f5, (fMin * 2.6f) + fSin);
                canvas.drawPath(path, paint);
                rp2 rp2Var4 = rp2.a;
                return;
            case 5:
                float f6 = 2.6f * fMin;
                canvas.drawCircle(a(f, fMin, 18.0f), b(f2, fMin, 5.5f), f6, paint2);
                canvas.drawCircle(a(f, fMin, 6.0f), b(f2, fMin, 12.0f), f6, paint2);
                canvas.drawCircle(a(f, fMin, 18.0f), b(f2, fMin, 18.5f), f6, paint2);
                canvas.drawLine(a(f, fMin, 6.0f), b(f2, fMin, 12.0f), a(f, fMin, 18.0f), b(f2, fMin, 5.5f), paint);
                canvas.drawLine(a(f, fMin, 6.0f), b(f2, fMin, 12.0f), a(f, fMin, 18.0f), b(f2, fMin, 18.5f), paint);
                rp2 rp2Var5 = rp2.a;
                return;
            case 6:
                canvas.drawCircle(a(f, fMin, 10.5f), b(f2, fMin, 10.5f), fMin * 6.0f, paint);
                canvas.drawLine(a(f, fMin, 15.0f), b(f2, fMin, 15.0f), a(f, fMin, 20.0f), b(f2, fMin, 20.0f), paint);
                rp2 rp2Var6 = rp2.a;
                return;
            case 7:
                Iterator it = ws.A(fValueOf, Float.valueOf(13.0f)).iterator();
                while (it.hasNext()) {
                    float fFloatValue = ((Number) it.next()).floatValue();
                    Iterator it2 = ws.A(fValueOf, Float.valueOf(13.0f)).iterator();
                    while (it2.hasNext()) {
                        float fFloatValue2 = ((Number) it2.next()).floatValue();
                        rectF.set(a(f, fMin, fFloatValue), b(f2, fMin, fFloatValue2), a(f, fMin, fFloatValue + 7.0f), b(f2, fMin, fFloatValue2 + 7.0f));
                        float f7 = 1.5f * fMin;
                        canvas.drawRoundRect(rectF, f7, f7, paint);
                    }
                }
                rp2 rp2Var7 = rp2.a;
                return;
            case 8:
                Paint paint3 = paint;
                float f8 = 4.5f;
                Iterator it3 = ws.A(Float.valueOf(6.0f), Float.valueOf(12.0f), Float.valueOf(18.0f)).iterator();
                while (it3.hasNext()) {
                    float fFloatValue3 = ((Number) it3.next()).floatValue();
                    canvas.drawCircle(a(f, fMin, f8), b(f2, fMin, fFloatValue3), 1.3f * fMin, paint2);
                    Paint paint4 = paint3;
                    canvas.drawLine(a(f, fMin, 9.0f), b(f2, fMin, fFloatValue3), a(f, fMin, 20.0f), b(f2, fMin, fFloatValue3), paint4);
                    paint3 = paint4;
                    f8 = f8;
                }
                rp2 rp2Var8 = rp2.a;
                return;
            case 9:
                rectF.set(a(f, fMin, 3.0f), b(f2, fMin, 5.0f), a(f, fMin, 21.0f), b(f2, fMin, 19.0f));
                canvas.drawRoundRect(rectF, f3, f3, paint);
                rectF.set(a(f, fMin, 6.5f), b(f2, fMin, 8.5f), a(f, fMin, 11.5f), b(f2, fMin, 13.0f));
                canvas.drawRect(rectF, paint);
                canvas.drawLine(a(f, fMin, 14.0f), b(f2, fMin, 9.0f), a(f, fMin, 17.5f), b(f2, fMin, 9.0f), paint);
                canvas.drawLine(a(f, fMin, 14.0f), b(f2, fMin, 12.5f), a(f, fMin, 17.5f), b(f2, fMin, 12.5f), paint);
                canvas.drawLine(a(f, fMin, 6.5f), b(f2, fMin, 16.0f), a(f, fMin, 17.5f), b(f2, fMin, 16.0f), paint);
                rp2 rp2Var9 = rp2.a;
                return;
            case 10:
                rectF.set(a(f, fMin, 2.5f), b(f2, fMin, 5.0f), a(f, fMin, 21.5f), b(f2, fMin, 19.0f));
                float f9 = fMin * 3.5f;
                canvas.drawRoundRect(rectF, f9, f9, paint);
                path.moveTo(a(f, fMin, 10.0f), b(f2, fMin, 8.8f));
                path.lineTo(a(f, fMin, 15.5f), b(f2, fMin, 12.0f));
                path.lineTo(a(f, fMin, 10.0f), b(f2, fMin, 15.2f));
                path.close();
                canvas.drawPath(path, paint2);
                rp2 rp2Var10 = rp2.a;
                return;
            case 11:
                path.moveTo(a(f, fMin, 2.5f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 5.5f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 7.5f), b(f2, fMin, 15.0f));
                path.lineTo(a(f, fMin, 18.0f), b(f2, fMin, 15.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 7.5f));
                path.lineTo(a(f, fMin, 6.2f), b(f2, fMin, 7.5f));
                canvas.drawPath(path, paint);
                float f10 = 1.6f * fMin;
                canvas.drawCircle(a(f, fMin, 9.0f), b(f2, fMin, 19.0f), f10, paint2);
                canvas.drawCircle(a(f, fMin, 16.5f), b(f2, fMin, 19.0f), f10, paint2);
                rp2 rp2Var11 = rp2.a;
                return;
            case 12:
                path.moveTo(a(f, fMin, 12.0f), b(f2, fMin, 20.0f));
                path.cubicTo(a(f, fMin, 4.0f), b(f2, fMin, 14.5f), a(f, fMin, 2.0f), b(f2, fMin, 10.0f), a(f, fMin, 4.2f), b(f2, fMin, 6.6f));
                path.cubicTo(a(f, fMin, 6.3f), b(f2, fMin, 3.6f), a(f, fMin, 10.3f), b(f2, fMin, 4.2f), a(f, fMin, 12.0f), b(f2, fMin, 7.3f));
                path.cubicTo(a(f, fMin, 13.7f), b(f2, fMin, 4.2f), a(f, fMin, 17.7f), b(f2, fMin, 3.6f), a(f, fMin, 19.8f), b(f2, fMin, 6.6f));
                path.cubicTo(a(f, fMin, 22.0f), b(f2, fMin, 10.0f), a(f, fMin, 20.0f), b(f2, fMin, 14.5f), a(f, fMin, 12.0f), b(f2, fMin, 20.0f));
                path.close();
                canvas.drawPath(path, paint);
                rp2 rp2Var12 = rp2.a;
                return;
            case 13:
                for (int i2 = 0; i2 < 10; i2++) {
                    float f11 = i2 % 2 == 0 ? 9.0f : 4.0f;
                    double radians2 = Math.toRadians((((double) i2) * 36.0d) - 90.0d);
                    double d2 = f11 * fMin;
                    float fCos2 = ((float) (Math.cos(radians2) * d2)) + f;
                    float fSin2 = (0.6f * fMin) + f2 + ((float) (Math.sin(radians2) * d2));
                    if (i2 == 0) {
                        path.moveTo(fCos2, fSin2);
                    } else {
                        path.lineTo(fCos2, fSin2);
                    }
                }
                path.close();
                canvas.drawPath(path, paint);
                rp2 rp2Var13 = rp2.a;
                return;
            case 14:
                path.moveTo(a(f, fMin, 6.0f), b(f2, fMin, 17.0f));
                path.lineTo(a(f, fMin, 6.0f), b(f2, fMin, 11.0f));
                path.cubicTo(a(f, fMin, 6.0f), b(f2, fMin, 7.0f), a(f, fMin, 8.7f), b(f2, fMin, 4.5f), a(f, fMin, 12.0f), b(f2, fMin, 4.5f));
                path.cubicTo(a(f, fMin, 15.3f), b(f2, fMin, 4.5f), a(f, fMin, 18.0f), b(f2, fMin, 7.0f), a(f, fMin, 18.0f), b(f2, fMin, 11.0f));
                path.lineTo(a(f, fMin, 18.0f), b(f2, fMin, 17.0f));
                path.moveTo(a(f, fMin, 4.0f), b(f2, fMin, 17.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 17.0f));
                canvas.drawPath(path, paint);
                canvas.drawLine(a(f, fMin, 10.5f), b(f2, fMin, 20.3f), a(f, fMin, 13.5f), b(f2, fMin, 20.3f), paint);
                rp2 rp2Var14 = rp2.a;
                return;
            case 15:
                path.moveTo(a(f, fMin, 4.0f), b(f2, fMin, 6.5f));
                path.cubicTo(a(f, fMin, 4.0f), b(f2, fMin, 5.1f), a(f, fMin, 5.1f), b(f2, fMin, 4.0f), a(f, fMin, 6.5f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 17.5f), b(f2, fMin, 4.0f));
                path.cubicTo(a(f, fMin, 18.9f), b(f2, fMin, 4.0f), a(f, fMin, 20.0f), b(f2, fMin, 5.1f), a(f, fMin, 20.0f), b(f2, fMin, 6.5f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 13.5f));
                path.cubicTo(a(f, fMin, 20.0f), b(f2, fMin, 14.9f), a(f, fMin, 18.9f), b(f2, fMin, 16.0f), a(f, fMin, 17.5f), b(f2, fMin, 16.0f));
                path.lineTo(a(f, fMin, 10.0f), b(f2, fMin, 16.0f));
                path.lineTo(a(f, fMin, 6.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 6.0f), b(f2, fMin, 16.0f));
                path.cubicTo(a(f, fMin, 4.9f), b(f2, fMin, 16.0f), a(f, fMin, 4.0f), b(f2, fMin, 14.9f), a(f, fMin, 4.0f), b(f2, fMin, 13.5f));
                path.close();
                canvas.drawPath(path, paint);
                rp2 rp2Var15 = rp2.a;
                return;
            case 16:
                rectF.set(a(f, fMin, 3.0f), b(f2, fMin, 5.5f), a(f, fMin, 21.0f), b(f2, fMin, 18.5f));
                canvas.drawRoundRect(rectF, f3, f3, paint);
                path.moveTo(a(f, fMin, 3.8f), b(f2, fMin, 6.8f));
                path.lineTo(a(f, fMin, 12.0f), b(f2, fMin, 12.8f));
                path.lineTo(a(f, fMin, 20.2f), b(f2, fMin, 6.8f));
                canvas.drawPath(path, paint);
                rp2 rp2Var16 = rp2.a;
                return;
            case 17:
                rectF.set(a(f, fMin, 7.0f), b(f2, fMin, 2.5f), a(f, fMin, 17.0f), b(f2, fMin, 21.5f));
                float f12 = 2.5f * fMin;
                canvas.drawRoundRect(rectF, f12, f12, paint);
                canvas.drawLine(a(f, fMin, 10.5f), b(f2, fMin, 18.3f), a(f, fMin, 13.5f), b(f2, fMin, 18.3f), paint);
                rp2 rp2Var17 = rp2.a;
                return;
            case 18:
                path.moveTo(a(f, fMin, 12.0f), b(f2, fMin, 21.0f));
                path.cubicTo(a(f, fMin, 7.0f), b(f2, fMin, 15.5f), a(f, fMin, 5.0f), b(f2, fMin, 12.5f), a(f, fMin, 5.0f), b(f2, fMin, 9.5f));
                path.cubicTo(a(f, fMin, 5.0f), b(f2, fMin, 5.6f), a(f, fMin, 8.1f), b(f2, fMin, 2.8f), a(f, fMin, 12.0f), b(f2, fMin, 2.8f));
                path.cubicTo(a(f, fMin, 15.9f), b(f2, fMin, 2.8f), a(f, fMin, 19.0f), b(f2, fMin, 5.6f), a(f, fMin, 19.0f), b(f2, fMin, 9.5f));
                path.cubicTo(a(f, fMin, 19.0f), b(f2, fMin, 12.5f), a(f, fMin, 17.0f), b(f2, fMin, 15.5f), a(f, fMin, 12.0f), b(f2, fMin, 21.0f));
                path.close();
                canvas.drawPath(path, paint);
                canvas.drawCircle(a(f, fMin, 12.0f), b(f2, fMin, 9.5f), fMin * 2.4f, paint);
                rp2 rp2Var18 = rp2.a;
                return;
            case 19:
                rectF.set(a(f, fMin, 3.5f), b(f2, fMin, 5.0f), a(f, fMin, 20.5f), b(f2, fMin, 20.0f));
                canvas.drawRoundRect(rectF, f3, f3, paint);
                canvas.drawLine(a(f, fMin, 3.5f), b(f2, fMin, 9.5f), a(f, fMin, 20.5f), b(f2, fMin, 9.5f), paint);
                canvas.drawLine(a(f, fMin, 8.0f), b(f2, fMin, 3.0f), a(f, fMin, 8.0f), b(f2, fMin, 6.5f), paint);
                canvas.drawLine(a(f, fMin, 16.0f), b(f2, fMin, 3.0f), a(f, fMin, 16.0f), b(f2, fMin, 6.5f), paint);
                float f13 = 1.1f * fMin;
                canvas.drawCircle(a(f, fMin, 8.0f), b(f2, fMin, 14.0f), f13, paint2);
                canvas.drawCircle(a(f, fMin, 12.0f), b(f2, fMin, 14.0f), f13, paint2);
                canvas.drawCircle(a(f, fMin, 16.0f), b(f2, fMin, 14.0f), f13, paint2);
                rp2 rp2Var19 = rp2.a;
                return;
            case 20:
                canvas.drawCircle(a(f, fMin, 12.0f), b(f2, fMin, 8.0f), fMin * 4.0f, paint);
                path.moveTo(a(f, fMin, 4.5f), b(f2, fMin, 20.5f));
                path.cubicTo(a(f, fMin, 5.0f), b(f2, fMin, 16.3f), a(f, fMin, 8.2f), b(f2, fMin, 14.0f), a(f, fMin, 12.0f), b(f2, fMin, 14.0f));
                path.cubicTo(a(f, fMin, 15.8f), b(f2, fMin, 14.0f), a(f, fMin, 19.0f), b(f2, fMin, 16.3f), a(f, fMin, 19.5f), b(f2, fMin, 20.5f));
                canvas.drawPath(path, paint);
                rp2 rp2Var20 = rp2.a;
                return;
            case 21:
                for (int i3 = 0; i3 < 8; i3++) {
                    double radians3 = Math.toRadians(((double) i3) * 45.0d);
                    double d3 = fMin * 6.2f;
                    double d4 = fMin * 9.0f;
                    canvas.drawLine(((float) (Math.cos(radians3) * d3)) + f, ((float) (Math.sin(radians3) * d3)) + f2, ((float) (Math.cos(radians3) * d4)) + f, ((float) (Math.sin(radians3) * d4)) + f2, paint);
                }
                canvas.drawCircle(f, f2, fMin * 6.2f, paint);
                canvas.drawCircle(f, f2, fMin * 2.4f, paint);
                rp2 rp2Var21 = rp2.a;
                return;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                canvas.drawCircle(f, f2, fMin * 9.0f, paint);
                canvas.drawLine(a(f, fMin, 12.0f), b(f2, fMin, 11.0f), a(f, fMin, 12.0f), b(f2, fMin, 16.5f), paint);
                canvas.drawCircle(a(f, fMin, 12.0f), b(f2, fMin, 7.8f), fMin * 1.2f, paint2);
                rp2 rp2Var22 = rp2.a;
                return;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                path.moveTo(a(f, fMin, 4.0f), b(f2, fMin, 9.0f));
                path.lineTo(a(f, fMin, 4.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 9.0f), b(f2, fMin, 4.0f));
                path.moveTo(a(f, fMin, 15.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 9.0f));
                path.moveTo(a(f, fMin, 20.0f), b(f2, fMin, 15.0f));
                path.lineTo(a(f, fMin, 20.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 15.0f), b(f2, fMin, 20.0f));
                path.moveTo(a(f, fMin, 9.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 4.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 4.0f), b(f2, fMin, 15.0f));
                canvas.drawPath(path, paint);
                rp2 rp2Var23 = rp2.a;
                return;
            case 24:
                rectF.set(a(f, fMin, 5.0f), b(f2, fMin, 10.5f), a(f, fMin, 19.0f), b(f2, fMin, 20.5f));
                canvas.drawRoundRect(rectF, f3, f3, paint);
                path.moveTo(a(f, fMin, 8.0f), b(f2, fMin, 10.5f));
                path.lineTo(a(f, fMin, 8.0f), b(f2, fMin, 7.5f));
                path.cubicTo(a(f, fMin, 8.0f), b(f2, fMin, 5.0f), a(f, fMin, 9.8f), b(f2, fMin, 3.5f), a(f, fMin, 12.0f), b(f2, fMin, 3.5f));
                path.cubicTo(a(f, fMin, 14.2f), b(f2, fMin, 3.5f), a(f, fMin, 16.0f), b(f2, fMin, 5.0f), a(f, fMin, 16.0f), b(f2, fMin, 7.5f));
                path.lineTo(a(f, fMin, 16.0f), b(f2, fMin, 10.5f));
                canvas.drawPath(path, paint);
                canvas.drawCircle(a(f, fMin, 12.0f), b(f2, fMin, 15.5f), fMin * 1.3f, paint2);
                rp2 rp2Var24 = rp2.a;
                return;
            case 25:
                canvas.drawCircle(f, f2, fMin * 9.0f, paint);
                canvas.drawLine(a(f, fMin, 5.6f), b(f2, fMin, 5.6f), a(f, fMin, 18.4f), b(f2, fMin, 18.4f), paint);
                rp2 rp2Var25 = rp2.a;
                return;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                path.moveTo(a(f, fMin, 14.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 5.0f), b(f2, fMin, 4.0f));
                path.lineTo(a(f, fMin, 5.0f), b(f2, fMin, 20.0f));
                path.lineTo(a(f, fMin, 14.0f), b(f2, fMin, 20.0f));
                path.moveTo(a(f, fMin, 10.0f), b(f2, fMin, 12.0f));
                path.lineTo(a(f, fMin, 20.5f), b(f2, fMin, 12.0f));
                path.moveTo(a(f, fMin, 17.0f), b(f2, fMin, 8.5f));
                path.lineTo(a(f, fMin, 20.5f), b(f2, fMin, 12.0f));
                path.lineTo(a(f, fMin, 17.0f), b(f2, fMin, 15.5f));
                canvas.drawPath(path, paint);
                rp2 rp2Var26 = rp2.a;
                return;
            case 27:
                path.moveTo(a(f, fMin, 3.0f), b(f2, fMin, 11.0f));
                path.lineTo(a(f, fMin, 21.0f), b(f2, fMin, 3.5f));
                path.lineTo(a(f, fMin, 15.0f), b(f2, fMin, 20.5f));
                path.lineTo(a(f, fMin, 11.0f), b(f2, fMin, 13.0f));
                path.close();
                path.moveTo(a(f, fMin, 11.0f), b(f2, fMin, 13.0f));
                path.lineTo(a(f, fMin, 21.0f), b(f2, fMin, 3.5f));
                canvas.drawPath(path, paint);
                rp2 rp2Var27 = rp2.a;
                return;
            case 28:
                rectF.set(a(f, fMin, 3.5f), b(f2, fMin, 3.5f), a(f, fMin, 20.5f), b(f2, fMin, 20.5f));
                float f14 = fMin * 5.0f;
                canvas.drawRoundRect(rectF, f14, f14, paint);
                canvas.drawCircle(f, f2, fMin * 4.0f, paint);
                canvas.drawCircle(a(f, fMin, 16.8f), b(f2, fMin, 7.2f), fMin * 1.1f, paint2);
                rp2 rp2Var28 = rp2.a;
                return;
            case 29:
                rectF.set(a(f, fMin, 2.5f), b(f2, fMin, 8.0f), a(f, fMin, 13.5f), b(f2, fMin, 16.0f));
                float f15 = fMin * 4.0f;
                canvas.drawRoundRect(rectF, f15, f15, paint);
                rectF.set(a(f, fMin, 10.5f), b(f2, fMin, 8.0f), a(f, fMin, 21.5f), b(f2, fMin, 16.0f));
                canvas.drawRoundRect(rectF, f15, f15, paint);
                rp2 rp2Var29 = rp2.a;
                return;
            default:
                throw new bl1();
        }
    }

    public final void setIconColor(int i) {
        this.z.setColor(i);
        this.A.setColor(i);
        invalidate();
    }
}
