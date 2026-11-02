package x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rx3 extends kx3 {
    public x65 n;
    public int o;
    public boolean p;
    public xg8 q;
    public k38 r;

    @Override // x.kx3
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    @Override // x.kx3
    public final long b(zv6 zv6Var) {
        if ((zv6Var.a[0] & 1) == 1) {
            return -1L;
        }
        x65 x65Var = this.n;
        x65Var.getClass();
        byte b = zv6Var.a[0];
        xg8 xg8Var = (xg8) x65Var.f2894x;
        sf8[] sf8VarArr = (sf8[]) x65Var.A;
        int i = sf8VarArr[(b >> 1) & (255 >>> (8 - sh8.a(sf8VarArr.length + (-1))))].a ? xg8Var.f : xg8Var.e;
        int i2 = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = zv6Var.a;
        int length = bArr.length;
        int i3 = zv6Var.c;
        if (length < i3 + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i3 + 4);
            zv6Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            zv6Var.C(i3 + 4);
        }
        long j = i2;
        byte[] bArr2 = zv6Var.a;
        int i4 = zv6Var.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // x.kx3
    public final boolean c(zv6 zv6Var, long j, os1 os1Var) throws a44 {
        x65 x65Var;
        int i;
        int i2;
        long jFloor;
        if (this.n != null) {
            ((zfb) os1Var.y).getClass();
            return false;
        }
        xg8 xg8Var = this.q;
        int i3 = 4;
        if (xg8Var == null) {
            sh8.c(1, zv6Var, false);
            zv6Var.i();
            int iK = zv6Var.K();
            int i4 = zv6Var.i();
            int iC = zv6Var.c();
            int i5 = iC <= 0 ? -1 : iC;
            int iC2 = zv6Var.c();
            int i6 = iC2 <= 0 ? -1 : iC2;
            zv6Var.c();
            int iK2 = zv6Var.K();
            int iPow = (int) Math.pow(2.0d, iK2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iK2 & 240) >> 4);
            zv6Var.K();
            this.q = new xg8(iK, i4, i5, i6, iPow, iPow2, Arrays.copyOf(zv6Var.a, zv6Var.c));
        } else {
            k38 k38Var = this.r;
            if (k38Var == null) {
                this.r = sh8.b(zv6Var, true, true);
            } else {
                int i7 = zv6Var.c;
                byte[] bArr = new byte[i7];
                System.arraycopy(zv6Var.a, 0, bArr, 0, i7);
                int i8 = xg8Var.a;
                int i9 = 5;
                sh8.c(5, zv6Var, false);
                int iK3 = zv6Var.K() + 1;
                cd8 cd8Var = new cd8(zv6Var.a);
                int i10 = 8;
                cd8Var.c(zv6Var.b * 8);
                int i11 = 0;
                while (true) {
                    int i12 = 2;
                    int i13 = i10;
                    int i14 = 16;
                    if (i11 >= iK3) {
                        int i15 = 6;
                        int iB = cd8Var.b(6) + 1;
                        for (int i16 = 0; i16 < iB; i16++) {
                            if (cd8Var.b(16) != 0) {
                                throw a44.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i17 = 1;
                        int iB2 = cd8Var.b(6) + 1;
                        int i18 = 0;
                        while (true) {
                            int i19 = 3;
                            if (i18 < iB2) {
                                int iB3 = cd8Var.b(i14);
                                if (iB3 == 0) {
                                    int i20 = i13;
                                    cd8Var.c(i20);
                                    cd8Var.c(16);
                                    cd8Var.c(16);
                                    cd8Var.c(6);
                                    cd8Var.c(i20);
                                    int iB4 = cd8Var.b(4) + 1;
                                    int i21 = 0;
                                    while (i21 < iB4) {
                                        cd8Var.c(i20);
                                        i21++;
                                        i20 = 8;
                                    }
                                } else {
                                    if (iB3 != i17) {
                                        StringBuilder sb = new StringBuilder(a5.b(iB3, 41));
                                        sb.append("floor type greater than 1 not decodable: ");
                                        sb.append(iB3);
                                        throw a44.a(null, sb.toString());
                                    }
                                    int iB5 = cd8Var.b(5);
                                    int[] iArr = new int[iB5];
                                    int i22 = -1;
                                    for (int i23 = 0; i23 < iB5; i23++) {
                                        int iB6 = cd8Var.b(4);
                                        iArr[i23] = iB6;
                                        if (iB6 > i22) {
                                            i22 = iB6;
                                        }
                                    }
                                    int i24 = i22 + 1;
                                    int[] iArr2 = new int[i24];
                                    int i25 = 0;
                                    while (i25 < i24) {
                                        iArr2[i25] = cd8Var.b(i19) + 1;
                                        int iB7 = cd8Var.b(2);
                                        if (iB7 > 0) {
                                            i = i13;
                                            cd8Var.c(i);
                                        } else {
                                            i = i13;
                                        }
                                        int i26 = i24;
                                        int i27 = 0;
                                        for (int i28 = 1; i27 < (i28 << iB7); i28 = 1) {
                                            cd8Var.c(i);
                                            i27++;
                                            i = 8;
                                        }
                                        i25++;
                                        i24 = i26;
                                        i13 = 8;
                                        i19 = 3;
                                    }
                                    cd8Var.c(2);
                                    int iB8 = cd8Var.b(4);
                                    int i29 = 0;
                                    int i30 = 0;
                                    for (int i31 = 0; i31 < iB5; i31++) {
                                        i29 += iArr2[iArr[i31]];
                                        while (i30 < i29) {
                                            cd8Var.c(iB8);
                                            i30++;
                                        }
                                    }
                                }
                                i18++;
                                i13 = 8;
                                i15 = 6;
                                i17 = 1;
                                i14 = 16;
                            } else {
                                int iB9 = cd8Var.b(i15) + 1;
                                int i32 = 0;
                                while (i32 < iB9) {
                                    if (cd8Var.b(16) > 2) {
                                        throw a44.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    cd8Var.c(24);
                                    cd8Var.c(24);
                                    cd8Var.c(24);
                                    int iB10 = cd8Var.b(i15) + 1;
                                    int i33 = 8;
                                    cd8Var.c(8);
                                    int[] iArr3 = new int[iB10];
                                    for (int i34 = 0; i34 < iB10; i34++) {
                                        iArr3[i34] = ((cd8Var.a() ? cd8Var.b(5) : 0) * 8) + cd8Var.b(3);
                                    }
                                    int i35 = 0;
                                    while (i35 < iB10) {
                                        int i36 = 0;
                                        while (i36 < i33) {
                                            if ((iArr3[i35] & (1 << i36)) != 0) {
                                                cd8Var.c(i33);
                                            }
                                            i36++;
                                            i33 = 8;
                                        }
                                        i35++;
                                        i33 = 8;
                                    }
                                    i32++;
                                    i15 = 6;
                                }
                                int iB11 = cd8Var.b(i15) + 1;
                                for (int i37 = 0; i37 < iB11; i37++) {
                                    int iB12 = cd8Var.b(16);
                                    if (iB12 != 0) {
                                        StringBuilder sb2 = new StringBuilder(a5.b(iB12, 41));
                                        sb2.append("mapping type other than 0 not supported: ");
                                        sb2.append(iB12);
                                        ul6.e("VorbisUtil", sb2.toString());
                                    } else {
                                        int iB13 = cd8Var.a() ? cd8Var.b(4) + 1 : 1;
                                        if (cd8Var.a()) {
                                            int iB14 = cd8Var.b(8) + 1;
                                            for (int i38 = 0; i38 < iB14; i38++) {
                                                int i39 = i8 - 1;
                                                cd8Var.c(sh8.a(i39));
                                                cd8Var.c(sh8.a(i39));
                                            }
                                        }
                                        if (cd8Var.b(2) != 0) {
                                            throw a44.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iB13 > 1) {
                                            for (int i40 = 0; i40 < i8; i40++) {
                                                cd8Var.c(4);
                                            }
                                        }
                                        for (int i41 = 0; i41 < iB13; i41++) {
                                            cd8Var.c(8);
                                            cd8Var.c(8);
                                            cd8Var.c(8);
                                        }
                                    }
                                }
                                int iB15 = cd8Var.b(6) + 1;
                                sf8[] sf8VarArr = new sf8[iB15];
                                for (int i42 = 0; i42 < iB15; i42++) {
                                    boolean zA = cd8Var.a();
                                    cd8Var.b(16);
                                    cd8Var.b(16);
                                    cd8Var.b(8);
                                    sf8VarArr[i42] = new sf8(zA);
                                }
                                if (!cd8Var.a()) {
                                    throw a44.a(null, "framing bit after modes not set as expected");
                                }
                                x65Var = new x65(xg8Var, k38Var, bArr, sf8VarArr);
                            }
                        }
                    } else {
                        if (cd8Var.b(24) != 5653314) {
                            int i43 = (cd8Var.c * 8) + cd8Var.d;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i43).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(i43);
                            throw a44.a(null, sb3.toString());
                        }
                        int iB16 = cd8Var.b(16);
                        int iB17 = cd8Var.b(24);
                        if (cd8Var.a()) {
                            cd8Var.c(i9);
                            for (int iB18 = 0; iB18 < iB17; iB18 += cd8Var.b(sh8.a(iB17 - iB18))) {
                            }
                        } else {
                            boolean zA2 = cd8Var.a();
                            for (int i44 = 0; i44 < iB17; i44++) {
                                if (!zA2) {
                                    cd8Var.c(i9);
                                } else if (cd8Var.a()) {
                                    cd8Var.c(i9);
                                }
                            }
                        }
                        int iB19 = cd8Var.b(i3);
                        if (iB19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iB19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iB19);
                            throw a44.a(null, sb4.toString());
                        }
                        if (iB19 != 1) {
                            if (iB19 != 2) {
                                i2 = iK3;
                            }
                            i11++;
                            i10 = i13;
                            iK3 = i2;
                            i3 = 4;
                            i9 = 5;
                        } else {
                            i12 = iB19;
                        }
                        cd8Var.c(32);
                        cd8Var.c(32);
                        int iB20 = cd8Var.b(i3) + 1;
                        cd8Var.c(1);
                        if (i12 == 1) {
                            jFloor = iB16 != 0 ? (long) Math.floor(Math.pow(iB17, 1.0d / ((double) iB16))) : 0L;
                            i2 = iK3;
                        } else {
                            i2 = iK3;
                            jFloor = ((long) iB17) * ((long) iB16);
                        }
                        cd8Var.c((int) (jFloor * ((long) iB20)));
                        i11++;
                        i10 = i13;
                        iK3 = i2;
                        i3 = 4;
                        i9 = 5;
                    }
                }
            }
        }
        x65Var = null;
        this.n = x65Var;
        if (x65Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        xg8 xg8Var2 = (xg8) x65Var.f2894x;
        arrayList.add(xg8Var2.g);
        arrayList.add((byte[]) x65Var.z);
        rz3 rz3VarA = zq3.a(m88.r((String[]) ((k38) x65Var.y).f1505x));
        bab babVar = new bab();
        babVar.d("audio/ogg");
        babVar.e("audio/vorbis");
        babVar.h = xg8Var2.d;
        babVar.i = xg8Var2.c;
        babVar.F = xg8Var2.a;
        babVar.G = xg8Var2.b;
        babVar.q = arrayList;
        babVar.k = rz3VarA;
        os1Var.y = new zfb(babVar);
        return true;
    }

    @Override // x.kx3
    public final void d(long j) {
        this.g = j;
        this.p = j != 0;
        xg8 xg8Var = this.q;
        this.o = xg8Var != null ? xg8Var.e : 0;
    }
}
