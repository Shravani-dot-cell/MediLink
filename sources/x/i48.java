package x;

import android.content.Context;
import com.google.android.gms.ads.VideoController;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class i48 implements k77, v36, jp8, eo8, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1275x;
    public static final h43 y = new h43(25);
    public static final gt5 z = new gt5();
    public static final /* synthetic */ i48 A = new i48(3);
    public static final i48 B = new i48(4);
    public static final /* synthetic */ i48 C = new i48(10);
    public static final /* synthetic */ i48 D = new i48(12);
    public static final /* synthetic */ i48 E = new i48(13);
    public static final /* synthetic */ i48 F = new i48(15);

    public /* synthetic */ i48(int i) {
        this.f1275x = i;
    }

    public static final long c(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        a51.e(inputStream, "<this>");
        byte[] bArr = new byte[i];
        int i2 = inputStream.read(bArr);
        long j = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j;
    }

    public static final byte[] h(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        c(inputStream, byteArrayOutputStream, 8192);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        a51.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static int m(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static String n(mo8 mo8Var) {
        StringBuilder sb = new StringBuilder(mo8Var.k());
        for (int i = 0; i < mo8Var.k(); i++) {
            byte bD = mo8Var.d(i);
            if (bD == 34) {
                sb.append("\\\"");
            } else if (bD == 39) {
                sb.append("\\'");
            } else if (bD != 92) {
                switch (bD) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bD < 32 || bD > 126) {
                            sb.append('\\');
                            sb.append((char) (((bD >>> 6) & 3) + 48));
                            sb.append((char) (((bD >>> 3) & 7) + 48));
                            sb.append((char) ((bD & 7) + 48));
                        } else {
                            sb.append((char) bD);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static a84 o(final long j) {
        return a84.f(new u74() { // from class: x.x64
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((w74) obj).a.d(a84.b(j));
                    return Optional.empty();
                } catch (t74 unused) {
                    return Optional.of(f64.y);
                }
            }
        });
    }

    public static da4 p(Context context, String str, String str2) {
        da4 da4Var;
        try {
            da4Var = (da4) new xl7(context, str, str2).A.poll(AnrConstants.DEFAULT_ANR_THRESHOLD_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            da4Var = null;
        }
        return da4Var == null ? xl7.b() : da4Var;
    }

    public static final void q(zz zzVar, gw gwVar, km0 km0Var) {
        a51.e(zzVar, "<this>");
        a51.e(gwVar, "coroutineSequence");
        d00 d00Var = d00.f668x;
        yna.b(zzVar, null, new h48(gwVar, km0Var, null), 1);
    }

    public static void r(long j, gw gwVar, boolean z2) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        long j10 = (((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8;
        long j11 = j9 % 1629190168;
        long j12 = z2 ? (j + j) ^ (j >> 63) : j;
        int i = 1;
        while (true) {
            long j13 = j10 ^ j11;
            long j14 = j12 >>> 7;
            boolean z3 = j14 != 0 || i < 0;
            int i2 = (int) (j12 & j13);
            if (z3) {
                i2 = ((i2 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) gwVar.y).write((byte) i2);
            if (!z3) {
                return;
            }
            i++;
            j12 = j14;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(java.lang.String r6, java.lang.String r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.dy0
            if (r0 == 0) goto L13
            r0 = r8
            x.dy0 r0 = (x.dy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.dy0 r0 = new x.dy0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f772x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.ey0 r2 = new x.ey0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.a(java.lang.String, java.lang.String, x.ly):java.lang.Object");
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        zz8 zz8Var = (zz8) fmVar;
        ip8 ip8Var = y09.a;
        kx8 kx8VarM = lx8.M();
        kx8VarM.k();
        ((lx8) kx8VarM.y).O();
        nx8 nx8VarB = y09.b(zz8Var.y);
        kx8VarM.k();
        ((lx8) kx8VarM.y).P(nx8VarB);
        byte[] bArrC = ba7.c((BigInteger) zz8Var.z.y);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).Q(f59VarX);
        byte[] bArrC2 = ba7.c((BigInteger) zz8Var.A.y);
        f59 f59VarX2 = p59.x(bArrC2, 0, bArrC2.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).R(f59VarX2);
        byte[] bArrC3 = ba7.c((BigInteger) zz8Var.B.y);
        f59 f59VarX3 = p59.x(bArrC3, 0, bArrC3.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).S(f59VarX3);
        byte[] bArrC4 = ba7.c((BigInteger) zz8Var.C.y);
        f59 f59VarX4 = p59.x(bArrC4, 0, bArrC4.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).T(f59VarX4);
        byte[] bArrC5 = ba7.c((BigInteger) zz8Var.D.y);
        f59 f59VarX5 = p59.x(bArrC5, 0, bArrC5.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).U(f59VarX5);
        byte[] bArrC6 = ba7.c((BigInteger) zz8Var.E.y);
        f59 f59VarX6 = p59.x(bArrC6, 0, bArrC6.length);
        kx8VarM.k();
        ((lx8) kx8VarM.y).V(f59VarX6);
        p59 p59VarE = ((lx8) kx8VarM.m()).e();
        un8 un8Var = y09.g;
        b09 b09Var = zz8Var.y;
        return eq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", p59VarE, 3, (ow8) un8Var.a(b09Var.y.c), b09Var.B);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(java.lang.String r6, x.lx0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.fy0
            if (r0 == 0) goto L13
            r0 = r8
            x.fy0 r0 = (x.fy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.fy0 r0 = new x.fy0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f1009x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.gy0 r2 = new x.gy0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.e(java.lang.String, x.lx0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(java.lang.String r6, x.ly r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.hy0
            if (r0 == 0) goto L13
            r0 = r7
            x.hy0 r0 = (x.hy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.hy0 r0 = new x.hy0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f1248x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.g60 r7 = x.m90.a
            x.c60 r7 = x.c60.y
            x.iy0 r2 = new x.iy0
            r4 = 0
            r2.<init>(r6, r4)
            r0.z = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.f(java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object g(java.lang.String r6, x.ly r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.jy0
            if (r0 == 0) goto L13
            r0 = r7
            x.jy0 r0 = (x.jy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.jy0 r0 = new x.jy0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f1478x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.g60 r7 = x.m90.a
            x.c60 r7 = x.c60.y
            x.ky0 r2 = new x.ky0
            r4 = 0
            r2.<init>(r6, r4)
            r0.z = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.g(java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object i(java.lang.String r6, x.uy0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.ly0
            if (r0 == 0) goto L13
            r0 = r8
            x.ly0 r0 = (x.ly0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.ly0 r0 = new x.ly0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f1709x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.my0 r2 = new x.my0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.i(java.lang.String, x.uy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(java.lang.String r6, java.lang.String r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.oy0
            if (r0 == 0) goto L13
            r0 = r8
            x.oy0 r0 = (x.oy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.oy0 r0 = new x.oy0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2046x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.py0 r2 = new x.py0
            r4 = 0
            r2.<init>(r6, r7, r5, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.j(java.lang.String, java.lang.String, x.ly):java.lang.Object");
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        vj8 vj8Var = (vj8) yh8Var;
        ip8 ip8Var = cm8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        fu8 fu8VarG = gu8.G();
        int i = vj8Var.a;
        fu8VarG.k();
        ((gu8) fu8VarG.y).H(i);
        nv8VarH.p(((gu8) fu8VarG.m()).e());
        nv8VarH.q(cm8.a(vj8Var.b));
        return fq8.a((ov8) nv8VarH.m());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object l(java.lang.String r6, x.wy0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.qy0
            if (r0 == 0) goto L13
            r0 = r8
            x.qy0 r0 = (x.qy0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.qy0 r0 = new x.qy0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2277x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.ry0 r2 = new x.ry0
            r4 = 0
            r2.<init>(r6, r5, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i48.l(java.lang.String, x.wy0, x.ly):java.lang.Object");
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f1275x) {
            case 10:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoStart();
                break;
            default:
                ((k0b) obj).zze();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        List<o97<?>> list = sn4.a;
        return Boolean.valueOf(((sla) dla.y.get()).zzb());
    }
}
