package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zr3 implements vo3 {
    public mp3 d;
    public xq3 e;
    public rz3 g;
    public rp3 h;
    public int i;
    public int j;
    public yr3 k;
    public int l;
    public long m;
    public final byte[] a = new byte[42];
    public final zv6 b = new zv6(0, new byte[32768]);
    public final op3 c = new op3();
    public int f = 0;

    static {
        int i = f40.R;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        rz3 rz3VarF = new p42(4, (byte) 0).f(wo3Var, dpa.B, 0);
        if (rz3VarF != null) {
            int length = rz3VarF.a.length;
        }
        zv6 zv6Var = new zv6(4);
        ((po3) wo3Var).g(zv6Var.a, 0, 4, false);
        return zv6Var.P() == 1716281667;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) throws a44 {
        rp3 rp3Var;
        int i;
        oq3 nq3Var;
        int i2;
        long j;
        long j2;
        long j3;
        boolean zA;
        long jO;
        long j4;
        int i3 = this.f;
        rz3 rz3Var = null;
        if (i3 == 0) {
            wo3Var.zzl();
            long jZzm = wo3Var.zzm();
            rz3 rz3VarF = new p42(4, (byte) 0).f(wo3Var, null, 0);
            if (rz3VarF != null && rz3VarF.a.length != 0) {
                rz3Var = rz3VarF;
            }
            wo3Var.zzf((int) (wo3Var.zzm() - jZzm));
            this.g = rz3Var;
            this.f = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i3 == 1) {
            wo3Var.i(bArr, 0, 42);
            wo3Var.zzl();
            this.f = 2;
            return 0;
        }
        if (i3 == 2) {
            zv6 zv6Var = new zv6(4);
            wo3Var.h(zv6Var.a, 0, 4);
            if (zv6Var.P() != 1716281667) {
                throw a44.a(null, "Failed to read FLAC stream marker.");
            }
            this.f = 3;
            return 0;
        }
        if (i3 != 3) {
            long j5 = 0;
            if (i3 == 4) {
                wo3Var.zzl();
                zv6 zv6Var2 = new zv6(2);
                wo3Var.i(zv6Var2.a, 0, 2);
                int iL = zv6Var2.L();
                if ((iL >> 2) != 16382) {
                    wo3Var.zzl();
                    throw a44.a(null, "First frame does not start with sync code.");
                }
                wo3Var.zzl();
                this.j = iL;
                mp3 mp3Var = this.d;
                String str = pb7.a;
                long jZzn = wo3Var.zzn();
                long jZzo = wo3Var.zzo();
                rp3 rp3Var2 = this.h;
                rp3Var2.getClass();
                fp4 fp4Var = rp3Var2.k;
                if (fp4Var != null && ((long[]) fp4Var.f983x).length > 0) {
                    nq3Var = new qp3(rp3Var2, jZzn);
                    i = 0;
                } else if (jZzo == -1 || rp3Var2.j <= 0) {
                    i = 0;
                    nq3Var = new nq3(rp3Var2.a(), 0L);
                } else {
                    int i4 = this.j;
                    int i5 = rp3Var2.c;
                    yy5 yy5Var = new yy5(rp3Var2, 10);
                    xc1 xc1Var = new xc1(rp3Var2, i4);
                    long jA = rp3Var2.a();
                    long j6 = rp3Var2.j;
                    int i6 = rp3Var2.d;
                    if (i6 > 0) {
                        i = 0;
                        i2 = i5;
                        j2 = ((((long) i6) + ((long) i5)) / 2) + 1;
                        j = j6;
                    } else {
                        i = 0;
                        i2 = i5;
                        int i7 = rp3Var2.a;
                        long j7 = 4096;
                        if (i7 == rp3Var2.b && i7 > 0) {
                            j7 = i7;
                        }
                        j = j6;
                        j2 = (((j7 * ((long) rp3Var2.g)) * ((long) rp3Var2.h)) / 8) + 64;
                    }
                    yr3 yr3Var = new yr3(yy5Var, xc1Var, jA, j, jZzn, jZzo, j2, Math.max(6, i2));
                    this.k = yr3Var;
                    nq3Var = yr3Var.a;
                }
                mp3Var.j(nq3Var);
                this.f = 5;
                return i;
            }
            this.e.getClass();
            rp3 rp3Var3 = this.h;
            rp3Var3.getClass();
            yr3 yr3Var2 = this.k;
            if (yr3Var2 != null && yr3Var2.c != null) {
                return yr3Var2.b(wo3Var, yp3Var);
            }
            if (this.m == -1) {
                wo3Var.zzl();
                wo3Var.e(1);
                byte[] bArr2 = new byte[1];
                wo3Var.i(bArr2, 0, 1);
                int i8 = bArr2[0] & 1;
                boolean z = 1 == i8;
                wo3Var.e(2);
                i = 1 != i8 ? 6 : 7;
                zv6 zv6Var3 = new zv6(i);
                byte[] bArr3 = zv6Var3.a;
                int i9 = 0;
                while (i9 < i) {
                    int iK = wo3Var.k(bArr3, i9, i - i9);
                    if (iK == -1) {
                        break;
                    }
                    i9 += iK;
                }
                zv6Var3.C(i9);
                wo3Var.zzl();
                try {
                    jO = zv6Var3.o();
                    if (!z) {
                        jO *= (long) rp3Var3.b;
                    }
                    j4 = rp3Var3.j;
                } catch (NumberFormatException unused) {
                }
                if (j4 == 0 || jO <= j4) {
                    j5 = jO;
                } else {
                    z = false;
                }
                if (!z) {
                    throw a44.a(null, null);
                }
                this.m = j5;
            } else {
                zv6 zv6Var4 = this.b;
                int i10 = zv6Var4.c;
                if (i10 < 32768) {
                    int iB = wo3Var.b(zv6Var4.a, i10, 32768 - i10);
                    z = iB == -1;
                    if (!z) {
                        zv6Var4.C(i10 + iB);
                    } else if (zv6Var4.B() == 0) {
                        long j8 = this.m * 1000000;
                        rp3 rp3Var4 = this.h;
                        String str2 = pb7.a;
                        this.e.g(j8 / ((long) rp3Var4.e), 1, this.l, 0, null);
                        return -1;
                    }
                } else {
                    z = false;
                }
                int i11 = zv6Var4.b;
                int i12 = this.l;
                int i13 = this.i;
                if (i12 < i13) {
                    zv6Var4.G(Math.min(i13 - i12, zv6Var4.B()));
                }
                this.h.getClass();
                int i14 = zv6Var4.b;
                while (true) {
                    int i15 = zv6Var4.c - 16;
                    op3 op3Var = this.c;
                    if (i14 <= i15) {
                        zv6Var4.E(i14);
                        if (pp3.a(zv6Var4, this.h, this.j, op3Var)) {
                            zv6Var4.E(i14);
                            j3 = op3Var.a;
                            break;
                        }
                        i14++;
                    } else {
                        if (z) {
                            while (true) {
                                int i16 = zv6Var4.c;
                                if (i14 > i16 - this.i) {
                                    zv6Var4.E(i16);
                                    break;
                                }
                                zv6Var4.E(i14);
                                try {
                                    zA = pp3.a(zv6Var4, this.h, this.j, op3Var);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zA = false;
                                }
                                if (zv6Var4.b <= zv6Var4.c && zA) {
                                    zv6Var4.E(i14);
                                    j3 = op3Var.a;
                                    break;
                                }
                                i14++;
                            }
                        } else {
                            zv6Var4.E(i14);
                        }
                        j3 = -1;
                    }
                }
                int i17 = zv6Var4.b - i11;
                zv6Var4.E(i11);
                this.e.b(i17, zv6Var4);
                int i18 = this.l + i17;
                this.l = i18;
                if (j3 != -1) {
                    long j9 = this.m * 1000000;
                    rp3 rp3Var5 = this.h;
                    String str3 = pb7.a;
                    this.e.g(j9 / ((long) rp3Var5.e), 1, i18, 0, null);
                    this.l = 0;
                    this.m = j3;
                }
                int length = zv6Var4.a.length - zv6Var4.c;
                if (zv6Var4.B() < 16 && length < 16) {
                    int iB2 = zv6Var4.B();
                    byte[] bArr4 = zv6Var4.a;
                    System.arraycopy(bArr4, zv6Var4.b, bArr4, 0, iB2);
                    zv6Var4.E(0);
                    zv6Var4.C(iB2);
                }
            }
            return 0;
        }
        int i19 = 0;
        rp3 rp3Var6 = this.h;
        while (true) {
            wo3Var.zzl();
            byte[] bArr5 = new byte[4];
            mj2 mj2Var = new mj2(4, bArr5);
            int i20 = i19;
            wo3Var.i(bArr5, i20, 4);
            boolean zH = mj2Var.h();
            int i21 = mj2Var.i(i);
            int i22 = mj2Var.i(24) + 4;
            if (i21 == 0) {
                byte[] bArr6 = new byte[38];
                wo3Var.h(bArr6, i20, 38);
                rp3Var6 = new rp3(4, bArr6);
            } else {
                if (rp3Var6 == null) {
                    throw new IllegalArgumentException();
                }
                rz3 rz3Var2 = rp3Var6.l;
                if (i21 == 3) {
                    zv6 zv6Var5 = new zv6(i22);
                    wo3Var.h(zv6Var5.a, i20, i22);
                    rp3Var = new rp3(rp3Var6.a, rp3Var6.b, rp3Var6.c, rp3Var6.d, rp3Var6.e, rp3Var6.g, rp3Var6.h, rp3Var6.j, as1.u(zv6Var5), rp3Var6.l);
                } else if (i21 == 4) {
                    zv6 zv6Var6 = new zv6(i22);
                    wo3Var.h(zv6Var6.a, 0, i22);
                    zv6Var6.G(4);
                    rz3 rz3VarA = zq3.a(Arrays.asList((String[]) sh8.b(zv6Var6, false, false).f1505x));
                    if (rz3Var2 != null) {
                        rz3VarA = rz3Var2.a(rz3VarA);
                    }
                    rp3Var = new rp3(rp3Var6.a, rp3Var6.b, rp3Var6.c, rp3Var6.d, rp3Var6.e, rp3Var6.g, rp3Var6.h, rp3Var6.j, rp3Var6.k, rz3VarA);
                } else if (i21 == 6) {
                    zv6 zv6Var7 = new zv6(i22);
                    wo3Var.h(zv6Var7.a, 0, i22);
                    zv6Var7.G(4);
                    rz3 rz3Var3 = new rz3(m88.m(ft3.b(zv6Var7)));
                    if (rz3Var2 != null) {
                        rz3Var3 = rz3Var2.a(rz3Var3);
                    }
                    rp3Var = new rp3(rp3Var6.a, rp3Var6.b, rp3Var6.c, rp3Var6.d, rp3Var6.e, rp3Var6.g, rp3Var6.h, rp3Var6.j, rp3Var6.k, rz3Var3);
                } else {
                    wo3Var.zzf(i22);
                }
                rp3Var6 = rp3Var;
            }
            String str4 = pb7.a;
            this.h = rp3Var6;
            if (zH) {
                this.i = Math.max(rp3Var6.c, 6);
                zfb zfbVarB = this.h.b(bArr, this.g);
                xq3 xq3Var = this.e;
                bab babVar = new bab(zfbVarB);
                babVar.d("audio/flac");
                xq3Var.c(new zfb(babVar));
                xq3 xq3Var2 = this.e;
                this.h.a();
                xq3Var2.getClass();
                this.f = 4;
                return 0;
            }
            i = 7;
            i19 = 0;
        }
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        if (j == 0) {
            this.f = 0;
        } else {
            yr3 yr3Var = this.k;
            if (yr3Var != null) {
                yr3Var.a(j2);
            }
        }
        this.m = j2 != 0 ? -1L : 0L;
        this.l = 0;
        this.b.y(0);
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.d = mp3Var;
        this.e = mp3Var.f(0, 1);
        mp3Var.zzv();
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
