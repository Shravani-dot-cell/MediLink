package x;

import com.google.android.gms.ads.AdRequest;
import com.unity3d.services.UnityAdsConstants;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class m04 implements o04 {
    public final zv6 a;
    public final String c;
    public final int d;
    public String f;
    public xq3 g;
    public int i;
    public int j;
    public long k;
    public zfb l;
    public int m;
    public int n;
    public int h = 0;
    public long q = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;
    public int p = -1;
    public final String e = "video/mp2t";

    public m04(String str, int i, int i2) {
        this.a = new zv6(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // x.o04
    public final void a(zv6 zv6Var) throws a44 {
        long jV;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long jV2;
        int i7;
        int i8;
        byte b;
        int i9;
        byte b2;
        this.g.getClass();
        while (zv6Var.B() > 0) {
            int i10 = this.h;
            zv6 zv6Var2 = this.a;
            if (i10 == 0) {
                while (true) {
                    if (zv6Var.B() > 0) {
                        int i11 = this.j << 8;
                        this.j = i11;
                        int iK = i11 | zv6Var.K();
                        this.j = iK;
                        int iA = uo3.a(iK);
                        this.n = iA;
                        if (iA != 0) {
                            byte[] bArr = zv6Var2.a;
                            int i12 = this.j;
                            bArr[0] = (byte) ((i12 >> 24) & 255);
                            bArr[1] = (byte) ((i12 >> 16) & 255);
                            bArr[2] = (byte) ((i12 >> 8) & 255);
                            bArr[3] = (byte) (i12 & 255);
                            this.i = 4;
                            this.j = 0;
                            if (iA == 3 || iA == 4) {
                                this.h = 4;
                            } else if (iA == 1) {
                                this.h = 1;
                            } else {
                                this.h = 2;
                            }
                        }
                    }
                }
            } else if (i10 != 1) {
                if (i10 != 2) {
                    int i13 = -2147483647;
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                int iMin = Math.min(zv6Var.B(), this.m - this.i);
                                this.g.b(iMin, zv6Var);
                                int i14 = this.i + iMin;
                                this.i = i14;
                                if (i14 == this.m) {
                                    a58.f(this.q != -9223372036854775807L);
                                    this.g.g(this.q, this.n == 4 ? 0 : 1, this.m, 0, null);
                                    this.q += this.k;
                                    this.h = 0;
                                }
                            } else if (e(zv6Var, zv6Var2.a, this.p)) {
                                byte[] bArr2 = zv6Var2.a;
                                mj2 mj2VarD = uo3.d(bArr2);
                                int i15 = mj2VarD.i(32);
                                int iC = uo3.c(mj2VarD, uo3.e);
                                int i16 = iC + 1;
                                char c = i15 == 1078008818 ? (char) 1 : (char) 0;
                                if (c == 0) {
                                    jV = -9223372036854775807L;
                                } else {
                                    if (!mj2VarD.h()) {
                                        throw a44.b("Only supports full channel mask-based audio presentation");
                                    }
                                    int i17 = iC - 1;
                                    int i18 = bArr2[i17] << 8;
                                    int i19 = bArr2[iC] & 255;
                                    String str = pb7.a;
                                    char c2 = 65535;
                                    for (int i20 = 0; i20 < i17; i20++) {
                                        byte b3 = bArr2[i20];
                                        int[] iArr = pb7.h;
                                        char c3 = (char) (iArr[((c2 >> '\f') ^ ((b3 & 255) >> 4)) & 255] ^ ((char) (c2 << 4)));
                                        c2 = (char) (((char) (c3 << 4)) ^ iArr[((b3 & 15) ^ (c3 >> '\f')) & 255]);
                                    }
                                    if ((((char) i18) | i19) != c2) {
                                        throw a44.a(null, "CRC check failed");
                                    }
                                    int i21 = mj2VarD.i(2);
                                    if (i21 != 0) {
                                        if (i21 == 1) {
                                            i2 = 480;
                                        } else {
                                            if (i21 != 2) {
                                                StringBuilder sb = new StringBuilder(String.valueOf(i21).length() + 51);
                                                sb.append("Unsupported base duration index in DTS UHD header: ");
                                                sb.append(i21);
                                                throw a44.a(null, sb.toString());
                                            }
                                            i2 = 384;
                                        }
                                        i = 3;
                                    } else {
                                        i = 3;
                                        i2 = AdRequest.MAX_CONTENT_URL_LENGTH;
                                    }
                                    int i22 = mj2VarD.i(i) + 1;
                                    int i23 = mj2VarD.i(2);
                                    if (i23 == 0) {
                                        i3 = 32000;
                                    } else if (i23 == 1) {
                                        i3 = 44100;
                                    } else {
                                        if (i23 != 2) {
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(i23).length() + 48);
                                            sb2.append("Unsupported clock rate index in DTS UHD header: ");
                                            sb2.append(i23);
                                            throw a44.a(null, sb2.toString());
                                        }
                                        i3 = 48000;
                                    }
                                    if (mj2VarD.h()) {
                                        mj2VarD.g(36);
                                    }
                                    i13 = i3 * (1 << mj2VarD.i(2));
                                    jV = pb7.v(i2 * i22, 1000000L, i3, RoundingMode.DOWN);
                                }
                                int i24 = i13;
                                int iC2 = 0;
                                for (char c4 = 0; c4 < c; c4 = 1) {
                                    iC2 += uo3.c(mj2VarD, uo3.f);
                                }
                                for (int i25 = 0; i25 <= 0; i25++) {
                                    AtomicInteger atomicInteger = this.b;
                                    if (c != 0) {
                                        atomicInteger.set(uo3.c(mj2VarD, uo3.g));
                                    }
                                    iC2 += atomicInteger.get() != 0 ? uo3.c(mj2VarD, uo3.h) : 0;
                                }
                                int i26 = i16 + iC2;
                                long j = jV;
                                to3 to3Var = new to3("audio/vnd.dts.uhd;profile=p2", 2, i24, i26, j);
                                if (this.n == 3) {
                                    f(to3Var);
                                }
                                this.m = i26;
                                if (j == -9223372036854775807L) {
                                    j = 0;
                                }
                                this.k = j;
                                zv6Var2.E(0);
                                this.g.b(this.p, zv6Var2);
                                this.h = 6;
                            } else {
                                continue;
                            }
                        } else if (e(zv6Var, zv6Var2.a, 6)) {
                            mj2 mj2VarD2 = uo3.d(zv6Var2.a);
                            mj2VarD2.g(32);
                            int iC3 = uo3.c(mj2VarD2, uo3.i) + 1;
                            this.p = iC3;
                            int i27 = this.i;
                            if (i27 > iC3) {
                                int i28 = i27 - iC3;
                                this.i = i27 - i28;
                                zv6Var.E(zv6Var.b - i28);
                            }
                            this.h = 5;
                        }
                    } else if (e(zv6Var, zv6Var2.a, this.o)) {
                        mj2 mj2VarD3 = uo3.d(zv6Var2.a);
                        mj2VarD3.g(40);
                        int i29 = mj2VarD3.i(2);
                        boolean zH = mj2VarD3.h();
                        int i30 = true != zH ? 16 : 20;
                        mj2VarD3.g(true != zH ? 8 : 12);
                        int i31 = mj2VarD3.i(i30) + 1;
                        boolean zH2 = mj2VarD3.h();
                        if (zH2) {
                            i5 = mj2VarD3.i(2);
                            int i32 = mj2VarD3.i(3) + 1;
                            if (mj2VarD3.h()) {
                                mj2VarD3.g(36);
                            }
                            int i33 = mj2VarD3.i(3) + 1;
                            int i34 = mj2VarD3.i(3) + 1;
                            if (i33 != 1 || i34 != 1) {
                                throw a44.b("Multiple audio presentations or assets not supported");
                            }
                            int i35 = i29 + 1;
                            int i36 = mj2VarD3.i(i35);
                            for (int i37 = 0; i37 < i35; i37++) {
                                if (((i36 >> i37) & 1) == 1) {
                                    mj2VarD3.g(8);
                                }
                            }
                            i4 = i32 * AdRequest.MAX_CONTENT_URL_LENGTH;
                            if (mj2VarD3.h()) {
                                mj2VarD3.g(2);
                                int i38 = (mj2VarD3.i(2) + 1) << 2;
                                int i39 = mj2VarD3.i(2) + 1;
                                for (int i40 = 0; i40 < i39; i40++) {
                                    mj2VarD3.g(i38);
                                }
                            }
                        } else {
                            i4 = 0;
                            i5 = -1;
                        }
                        mj2VarD3.g(i30);
                        mj2VarD3.g(12);
                        if (zH2) {
                            if (mj2VarD3.h()) {
                                mj2VarD3.g(4);
                            }
                            if (mj2VarD3.h()) {
                                mj2VarD3.g(24);
                            }
                            if (mj2VarD3.h()) {
                                mj2VarD3.m(mj2VarD3.i(10) + 1);
                            }
                            mj2VarD3.g(5);
                            i13 = uo3.d[mj2VarD3.i(4)];
                            i6 = mj2VarD3.i(8) + 1;
                        } else {
                            i6 = -1;
                        }
                        int i41 = i13;
                        if (zH2) {
                            if (i5 == 0) {
                                i7 = 32000;
                            } else if (i5 == 1) {
                                i7 = 44100;
                            } else {
                                if (i5 != 2) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 51);
                                    sb3.append("Unsupported reference clock code in DTS HD header: ");
                                    sb3.append(i5);
                                    throw a44.a(null, sb3.toString());
                                }
                                i7 = 48000;
                            }
                            jV2 = pb7.v(i4, 1000000L, i7, RoundingMode.DOWN);
                        } else {
                            jV2 = -9223372036854775807L;
                        }
                        f(new to3("audio/vnd.dts.hd;profile=lbr", i6, i41, i31, jV2));
                        this.m = i31;
                        this.k = jV2 == -9223372036854775807L ? 0L : jV2;
                        zv6Var2.E(0);
                        this.g.b(this.o, zv6Var2);
                        this.h = 6;
                    } else {
                        continue;
                    }
                } else if (e(zv6Var, zv6Var2.a, 7)) {
                    mj2 mj2VarD4 = uo3.d(zv6Var2.a);
                    mj2VarD4.g(42);
                    this.o = mj2VarD4.i(true == mj2VarD4.h() ? 12 : 8) + 1;
                    this.h = 3;
                }
            } else if (e(zv6Var, zv6Var2.a, 18)) {
                byte[] bArr3 = zv6Var2.a;
                if (this.l == null) {
                    String str2 = this.f;
                    mj2 mj2VarD5 = uo3.d(bArr3);
                    mj2VarD5.g(60);
                    int i42 = uo3.a[mj2VarD5.i(6)];
                    int i43 = uo3.b[mj2VarD5.i(4)];
                    int i44 = mj2VarD5.i(5);
                    int i45 = i44 >= 29 ? -1 : (uo3.c[i44] * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) / 2;
                    mj2VarD5.g(10);
                    int i46 = i42 + (mj2VarD5.i(2) > 0 ? 1 : 0);
                    bab babVar = new bab();
                    babVar.a = str2;
                    babVar.d("video/mp2t");
                    babVar.e("audio/vnd.dts");
                    babVar.h = i45;
                    babVar.F = i46;
                    babVar.G = i43;
                    babVar.r = null;
                    babVar.d = this.c;
                    babVar.f = this.d;
                    zfb zfbVar = new zfb(babVar);
                    this.l = zfbVar;
                    this.g.c(zfbVar);
                }
                this.m = uo3.b(bArr3);
                byte b4 = bArr3[0];
                if (b4 != -2) {
                    if (b4 == -1) {
                        i8 = (bArr3[4] & 7) << 4;
                        b2 = bArr3[7];
                    } else if (b4 != 31) {
                        i8 = (bArr3[4] & 1) << 6;
                        b = bArr3[5];
                    } else {
                        i8 = (bArr3[5] & 7) << 4;
                        b2 = bArr3[6];
                    }
                    i9 = b2 & 60;
                    this.k = id8.c(pb7.u(this.l.H, (((i9 >> 2) | i8) + 1) * 32));
                    zv6Var2.E(0);
                    this.g.b(18, zv6Var2);
                    this.h = 6;
                } else {
                    i8 = (bArr3[5] & 1) << 6;
                    b = bArr3[4];
                }
                i9 = b & 252;
                this.k = id8.c(pb7.u(this.l.H, (((i9 >> 2) | i8) + 1) * 32));
                zv6Var2.E(0);
                this.g.b(18, zv6Var2);
                this.h = 6;
            }
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.q = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.f = m24Var.e;
        m24Var.b();
        this.g = mp3Var.f(m24Var.d, 1);
    }

    public final boolean e(zv6 zv6Var, byte[] bArr, int i) {
        int iMin = Math.min(zv6Var.B(), i - this.i);
        zv6Var.H(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    public final void f(to3 to3Var) {
        int i;
        int i2 = to3Var.a;
        String str = (String) to3Var.c;
        if (i2 == -2147483647 || (i = to3Var.b) == -1) {
            return;
        }
        zfb zfbVar = this.l;
        if (zfbVar != null && i == zfbVar.G && i2 == zfbVar.H && str.equals(zfbVar.o)) {
            return;
        }
        zfb zfbVar2 = this.l;
        bab babVar = zfbVar2 == null ? new bab() : new bab(zfbVar2);
        babVar.a = this.f;
        babVar.d(this.e);
        babVar.e(str);
        babVar.F = i;
        babVar.G = i2;
        babVar.d = this.c;
        babVar.f = this.d;
        zfb zfbVar3 = new zfb(babVar);
        this.l = zfbVar3;
        this.g.c(zfbVar3);
    }

    @Override // x.o04
    public final void zza() {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.q = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // x.o04
    public final void b(boolean z) {
    }
}
