package x;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class iy3 implements xx3 {
    public static final byte[] E = {0, 7, 8, 15};
    public static final byte[] F = {0, 119, -120, -1};
    public static final byte[] G = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final cy3 A;
    public final by3 B;
    public final hy3 C;
    public Bitmap D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f1371x;
    public final Paint y;
    public final Canvas z;

    public iy3(List list) {
        zv6 zv6Var = new zv6((byte[]) list.get(0));
        int iL = zv6Var.L();
        int iL2 = zv6Var.L();
        Paint paint = new Paint();
        this.f1371x = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.y = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.z = new Canvas();
        this.A = new cy3(719, 575, 0, 719, 0, 575);
        this.B = new by3(0, new int[]{0, -1, -16777216, -8421505}, c(), d());
        this.C = new hy3(iL, iL2);
    }

    public static by3 a(mj2 mj2Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 8;
        int i7 = mj2Var.i(8);
        mj2Var.g(8);
        int i8 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrC = c();
        int[] iArrD = d();
        int i9 = i - 2;
        while (i9 > 0) {
            int i10 = mj2Var.i(i6);
            int i11 = mj2Var.i(i6);
            int[] iArr2 = (i11 & 128) != 0 ? iArr : (i11 & 64) != 0 ? iArrC : iArrD;
            if ((i11 & 1) != 0) {
                i4 = mj2Var.i(i6);
                i5 = mj2Var.i(i6);
                i2 = mj2Var.i(i6);
                i3 = mj2Var.i(i6);
                i9 -= 6;
            } else {
                int i12 = mj2Var.i(6) << 2;
                int i13 = mj2Var.i(4) << 4;
                i9 -= 4;
                i2 = mj2Var.i(4) << 4;
                i3 = mj2Var.i(2) << 6;
                i4 = i12;
                i5 = i13;
            }
            if (i4 == 0) {
                i3 = 255;
            }
            if (i4 == 0) {
                i2 = i8;
            }
            if (i4 == 0) {
                i5 = i8;
            }
            double d = i4;
            String str = pb7.a;
            double d2 = i5 - 128;
            double d3 = i2 - 128;
            iArr2[i10] = f((byte) (255 - (i3 & 255)), Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255)));
            i8 = 0;
            i7 = i7;
            iArrD = iArrD;
            i6 = 8;
        }
        return new by3(i7, iArr, iArrC, iArrD);
    }

    public static dy3 b(mj2 mj2Var) {
        byte[] bArr;
        int i = mj2Var.i(16);
        mj2Var.g(4);
        int i2 = mj2Var.i(2);
        boolean zH = mj2Var.h();
        mj2Var.g(1);
        byte[] bArr2 = pb7.b;
        if (i2 != 1) {
            if (i2 == 0) {
                int i3 = mj2Var.i(16);
                int i4 = mj2Var.i(16);
                if (i3 > 0) {
                    bArr2 = new byte[i3];
                    a58.f(mj2Var.b == 0);
                    System.arraycopy((byte[]) mj2Var.d, mj2Var.a, bArr2, 0, i3);
                    mj2Var.a += i3;
                    mj2Var.n();
                }
                if (i4 > 0) {
                    bArr = new byte[i4];
                    a58.f(mj2Var.b == 0);
                    System.arraycopy((byte[]) mj2Var.d, mj2Var.a, bArr, 0, i4);
                    mj2Var.a += i4;
                    mj2Var.n();
                }
            }
            return new dy3(i, zH, bArr2, bArr);
        }
        mj2Var.g(mj2Var.i(8) * 16);
        bArr = bArr2;
        return new dy3(i, zH, bArr2, bArr);
    }

    public static int[] c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i2 = i & 4;
            int i3 = i & 2;
            int i4 = i & 1;
            if (i < 8) {
                iArr[i] = f(255, 1 != i4 ? 0 : 255, i3 != 0 ? 255 : 0, i2 != 0 ? 255 : 0);
            } else {
                iArr[i] = f(255, 1 != i4 ? 0 : 127, i3 != 0 ? 127 : 0, i2 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] d() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = f(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = f(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = f(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = f(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = f(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.iy3.g(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static byte[] h(int i, int i2, mj2 mj2Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) mj2Var.i(i2);
        }
        return bArr;
    }

    @Override // x.xx3
    public final void e(byte[] bArr, int i, int i2, zx3 zx3Var) {
        hy3 hy3Var;
        boolean z;
        sx3 sx3Var;
        char c;
        char c2;
        char c3;
        int i3;
        cy3 cy3Var;
        hy3 hy3Var2;
        fy3 fy3Var;
        int i4;
        int i5;
        SparseArray sparseArray;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        fy3 fy3Var2;
        int i9;
        int i10;
        int i11;
        int i12;
        mj2 mj2Var = new mj2(i + i2, bArr);
        mj2Var.e(i);
        while (true) {
            int iC = mj2Var.c();
            hy3Var = this.C;
            z = true;
            if (iC >= 48 && mj2Var.i(8) == 15) {
                int i13 = mj2Var.i(8);
                int i14 = mj2Var.i(16);
                int i15 = mj2Var.i(16);
                int iD = mj2Var.d() + i15;
                if (i15 * 8 > mj2Var.c()) {
                    ul6.c("DvbParser", "Data field length exceeds limit");
                    mj2Var.g(mj2Var.c());
                } else {
                    switch (i13) {
                        case 16:
                            if (i14 == hy3Var.a) {
                                to3 to3Var = hy3Var.i;
                                mj2Var.i(8);
                                int i16 = mj2Var.i(4);
                                int i17 = mj2Var.i(2);
                                mj2Var.g(2);
                                SparseArray sparseArray2 = new SparseArray();
                                for (int i18 = i15 - 2; i18 > 0; i18 -= 6) {
                                    int i19 = mj2Var.i(8);
                                    mj2Var.g(8);
                                    sparseArray2.put(i19, new ey3(mj2Var.i(16), mj2Var.i(16)));
                                }
                                to3 to3Var2 = new to3(i16, i17, sparseArray2);
                                if (i17 != 0) {
                                    hy3Var.i = to3Var2;
                                    hy3Var.c.clear();
                                    hy3Var.d.clear();
                                    hy3Var.e.clear();
                                } else if (to3Var != null && to3Var.a != i16) {
                                    hy3Var.i = to3Var2;
                                }
                            }
                            break;
                        case 17:
                            to3 to3Var3 = hy3Var.i;
                            SparseArray sparseArray3 = hy3Var.c;
                            if (i14 == hy3Var.a && to3Var3 != null) {
                                int i20 = mj2Var.i(8);
                                mj2Var.g(4);
                                boolean zH = mj2Var.h();
                                mj2Var.g(3);
                                int i21 = mj2Var.i(16);
                                int i22 = mj2Var.i(16);
                                mj2Var.i(3);
                                int i23 = mj2Var.i(3);
                                mj2Var.g(2);
                                int i24 = mj2Var.i(8);
                                int i25 = mj2Var.i(8);
                                int i26 = mj2Var.i(4);
                                int i27 = mj2Var.i(2);
                                mj2Var.g(2);
                                int i28 = i15 - 10;
                                SparseArray sparseArray4 = new SparseArray();
                                while (i28 > 0) {
                                    int i29 = mj2Var.i(16);
                                    int i30 = mj2Var.i(2);
                                    mj2Var.i(2);
                                    int i31 = mj2Var.i(12);
                                    mj2Var.g(4);
                                    int i32 = mj2Var.i(12);
                                    int i33 = i28 - 6;
                                    if (i30 == 1 || i30 == 2) {
                                        mj2Var.i(8);
                                        mj2Var.i(8);
                                        i28 -= 8;
                                    } else {
                                        i28 = i33;
                                    }
                                    sparseArray4.put(i29, new gy3(i31, i32));
                                }
                                fy3 fy3Var3 = new fy3(i20, zH, i21, i22, i23, i24, i25, i26, i27, sparseArray4);
                                if (to3Var3.b == 0 && (fy3Var2 = (fy3) sparseArray3.get(i20)) != null) {
                                    int i34 = 0;
                                    while (true) {
                                        SparseArray sparseArray5 = fy3Var2.j;
                                        if (i34 < sparseArray5.size()) {
                                            fy3Var3.j.put(sparseArray5.keyAt(i34), (gy3) sparseArray5.valueAt(i34));
                                            i34++;
                                        }
                                    }
                                }
                                sparseArray3.put(fy3Var3.a, fy3Var3);
                            }
                            break;
                        case 18:
                            if (i14 == hy3Var.a) {
                                by3 by3VarA = a(mj2Var, i15);
                                hy3Var.d.put(by3VarA.a, by3VarA);
                            } else if (i14 == hy3Var.b) {
                                by3 by3VarA2 = a(mj2Var, i15);
                                hy3Var.f.put(by3VarA2.a, by3VarA2);
                            }
                            break;
                        case 19:
                            if (i14 == hy3Var.a) {
                                dy3 dy3VarB = b(mj2Var);
                                hy3Var.e.put(dy3VarB.a, dy3VarB);
                            } else if (i14 == hy3Var.b) {
                                dy3 dy3VarB2 = b(mj2Var);
                                hy3Var.g.put(dy3VarB2.a, dy3VarB2);
                            }
                            break;
                        case 20:
                            if (i14 == hy3Var.a) {
                                mj2Var.g(4);
                                boolean zH2 = mj2Var.h();
                                mj2Var.g(3);
                                int i35 = mj2Var.i(16);
                                int i36 = mj2Var.i(16);
                                if (zH2) {
                                    int i37 = mj2Var.i(16);
                                    i9 = mj2Var.i(16);
                                    i12 = mj2Var.i(16);
                                    i10 = mj2Var.i(16);
                                    i11 = i37;
                                } else {
                                    i9 = i35;
                                    i10 = i36;
                                    i11 = 0;
                                    i12 = 0;
                                }
                                hy3Var.h = new cy3(i35, i36, i11, i9, i12, i10);
                            }
                            break;
                    }
                    mj2Var.m(iD - mj2Var.d());
                }
            }
        }
        to3 to3Var4 = hy3Var.i;
        if (to3Var4 == null) {
            k88 k88Var = m88.y;
            sx3Var = new sx3(na8.B, -9223372036854775807L, -9223372036854775807L);
        } else {
            cy3 cy3Var2 = hy3Var.h;
            if (cy3Var2 == null) {
                cy3Var2 = this.A;
            }
            Bitmap bitmap = this.D;
            Canvas canvas = this.z;
            if (bitmap == null || cy3Var2.a + 1 != bitmap.getWidth() || cy3Var2.b + 1 != this.D.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(cy3Var2.a + 1, cy3Var2.b + 1, Bitmap.Config.ARGB_8888);
                this.D = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray6 = (SparseArray) to3Var4.c;
            int i38 = 0;
            while (i38 < sparseArray6.size()) {
                canvas.save();
                ey3 ey3Var = (ey3) sparseArray6.valueAt(i38);
                fy3 fy3Var4 = (fy3) hy3Var.c.get(sparseArray6.keyAt(i38));
                int i39 = ey3Var.a + cy3Var2.c;
                int i40 = ey3Var.b + cy3Var2.e;
                int i41 = fy3Var4.c;
                int i42 = i39 + i41;
                int iMin = Math.min(i42, cy3Var2.d);
                boolean z2 = z;
                int i43 = fy3Var4.d;
                int i44 = i40 + i43;
                canvas.clipRect(i39, i40, iMin, Math.min(i44, cy3Var2.f));
                int i45 = fy3Var4.f;
                by3 by3Var = (by3) hy3Var.d.get(i45);
                if (by3Var == null && (by3Var = (by3) hy3Var.f.get(i45)) == null) {
                    by3Var = this.B;
                }
                by3 by3Var2 = by3Var;
                SparseArray sparseArray7 = fy3Var4.j;
                SparseArray sparseArray8 = sparseArray6;
                int i46 = i40;
                int i47 = 0;
                while (true) {
                    Canvas canvas2 = canvas;
                    if (i47 < sparseArray7.size()) {
                        int iKeyAt = sparseArray7.keyAt(i47);
                        gy3 gy3Var = (gy3) sparseArray7.valueAt(i47);
                        int i48 = i47;
                        dy3 dy3Var = (dy3) hy3Var.e.get(iKeyAt);
                        if (dy3Var == null) {
                            dy3Var = (dy3) hy3Var.g.get(iKeyAt);
                        }
                        if (dy3Var != null) {
                            Paint paint = dy3Var.b ? null : this.f1371x;
                            int i49 = i39;
                            int i50 = fy3Var4.e;
                            hy3Var2 = hy3Var;
                            int i51 = gy3Var.a + i49;
                            int i52 = i46 + gy3Var.b;
                            cy3Var = cy3Var2;
                            i5 = i42;
                            canvas = canvas2;
                            arrayList = arrayList2;
                            i6 = i46;
                            i7 = i38;
                            i8 = i49;
                            i4 = i41;
                            fy3 fy3Var5 = fy3Var4;
                            int[] iArr = i50 == 3 ? by3Var2.d : i50 == 2 ? by3Var2.c : by3Var2.b;
                            fy3Var = fy3Var5;
                            sparseArray = sparseArray7;
                            Paint paint2 = paint;
                            g(dy3Var.c, iArr, i50, i51, i52, paint2, canvas);
                            g(dy3Var.d, iArr, i50, i51, i52 + 1, paint2, canvas);
                        } else {
                            cy3Var = cy3Var2;
                            hy3Var2 = hy3Var;
                            fy3Var = fy3Var4;
                            i4 = i41;
                            i5 = i42;
                            sparseArray = sparseArray7;
                            canvas = canvas2;
                            arrayList = arrayList2;
                            i6 = i46;
                            i7 = i38;
                            i8 = i39;
                        }
                        i47 = i48 + 1;
                        i42 = i5;
                        fy3Var4 = fy3Var;
                        i39 = i8;
                        i38 = i7;
                        hy3Var = hy3Var2;
                        cy3Var2 = cy3Var;
                        i41 = i4;
                        sparseArray7 = sparseArray;
                        i46 = i6;
                        arrayList2 = arrayList;
                    } else {
                        cy3 cy3Var3 = cy3Var2;
                        hy3 hy3Var3 = hy3Var;
                        fy3 fy3Var6 = fy3Var4;
                        int i53 = i41;
                        int i54 = i42;
                        canvas = canvas2;
                        ArrayList arrayList3 = arrayList2;
                        int i55 = i46;
                        int i56 = i38;
                        int i57 = i39;
                        float f = i55;
                        float f2 = i57;
                        if (fy3Var6.b) {
                            int i58 = fy3Var6.e;
                            if (i58 == 3) {
                                i3 = by3Var2.d[fy3Var6.g];
                                c3 = 2;
                            } else {
                                c3 = 2;
                                i3 = i58 == 2 ? by3Var2.c[fy3Var6.h] : by3Var2.b[fy3Var6.i];
                            }
                            Paint paint3 = this.y;
                            paint3.setColor(i3);
                            c2 = 3;
                            c = c3;
                            canvas.drawRect(f2, f, i54, i44, paint3);
                        } else {
                            c = 2;
                            c2 = 3;
                        }
                        xt5 xt5Var = new xt5();
                        xt5Var.b = Bitmap.createBitmap(this.D, i57, i55, i53, i43);
                        xt5Var.a = null;
                        cy3Var2 = cy3Var3;
                        float f3 = cy3Var2.a;
                        xt5Var.h = f2 / f3;
                        xt5Var.i = 0;
                        float f4 = cy3Var2.b;
                        xt5Var.e = f / f4;
                        xt5Var.f = 0;
                        xt5Var.g = 0;
                        xt5Var.l = i53 / f3;
                        xt5Var.m = i43 / f4;
                        arrayList3.add(xt5Var.b());
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i38 = i56 + 1;
                        z = z2;
                        arrayList2 = arrayList3;
                        sparseArray6 = sparseArray8;
                        hy3Var = hy3Var3;
                    }
                }
            }
            sx3Var = new sx3(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        zx3Var.mo167zza(sx3Var);
    }
}
