package x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class k14 implements o04 {
    public final String a;
    public final int b;
    public final zv6 c;
    public final mj2 d;
    public xq3 e;
    public String f;
    public zfb g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public k14(String str, int i) {
        this.a = str;
        this.b = i;
        zv6 zv6Var = new zv6(1024);
        this.c = zv6Var;
        byte[] bArr = zv6Var.a;
        this.d = new mj2(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    @Override // x.o04
    public final void a(zv6 zv6Var) throws a44 {
        int i;
        int i2;
        int i3;
        boolean zH;
        int i4;
        this.e.getClass();
        while (zv6Var.B() > 0) {
            int i5 = this.h;
            if (i5 != 0) {
                int i6 = 2;
                if (i5 != 1) {
                    mj2 mj2Var = this.d;
                    zv6 zv6Var2 = this.c;
                    if (i5 != 2) {
                        int iMin = Math.min(zv6Var.B(), this.j - this.i);
                        zv6Var.H((byte[]) mj2Var.d, this.i, iMin);
                        int i7 = this.i + iMin;
                        this.i = i7;
                        if (i7 == this.j) {
                            mj2Var.e(0);
                            if (mj2Var.h()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int i8 = mj2Var.i(1);
                                if (i8 == 1) {
                                    i3 = mj2Var.i(1);
                                    i2 = 1;
                                } else {
                                    i2 = i8;
                                    i3 = 0;
                                }
                                this.n = i3;
                                if (i3 != 0) {
                                    throw a44.a(null, null);
                                }
                                if (i2 == 1) {
                                    mj2Var.i((mj2Var.i(2) + 1) * 8);
                                    i2 = 1;
                                }
                                if (!mj2Var.h()) {
                                    throw a44.a(null, null);
                                }
                                this.o = mj2Var.i(6);
                                int i9 = mj2Var.i(4);
                                int i10 = mj2Var.i(3);
                                if (i9 != 0 || i10 != 0) {
                                    throw a44.a(null, null);
                                }
                                if (i2 == 0) {
                                    int i11 = (mj2Var.a * 8) + mj2Var.b;
                                    int iC = mj2Var.c();
                                    mn3 mn3VarA = nn3.a(mj2Var, true);
                                    this.v = mn3VarA.c;
                                    this.s = mn3VarA.a;
                                    this.u = mn3VarA.b;
                                    int iC2 = iC - mj2Var.c();
                                    mj2Var.e(i11);
                                    byte[] bArr = new byte[(iC2 + 7) / 8];
                                    mj2Var.k(iC2, bArr);
                                    bab babVar = new bab();
                                    babVar.a = this.f;
                                    babVar.d("video/mp2t");
                                    babVar.e("audio/mp4a-latm");
                                    babVar.j = this.v;
                                    babVar.F = this.u;
                                    babVar.G = this.s;
                                    babVar.q = Collections.singletonList(bArr);
                                    babVar.d = this.a;
                                    babVar.f = this.b;
                                    zfb zfbVar = new zfb(babVar);
                                    if (!zfbVar.equals(this.g)) {
                                        this.g = zfbVar;
                                        this.t = 1024000000 / ((long) zfbVar.H);
                                        this.e.c(zfbVar);
                                    }
                                } else {
                                    int iC3 = mj2Var.c();
                                    mn3 mn3VarA2 = nn3.a(mj2Var, true);
                                    this.v = mn3VarA2.c;
                                    this.s = mn3VarA2.a;
                                    this.u = mn3VarA2.b;
                                    mj2Var.g(mj2Var.i((mj2Var.i(2) + 1) * 8) - (iC3 - mj2Var.c()));
                                }
                                int i12 = mj2Var.i(3);
                                this.p = i12;
                                if (i12 == 0) {
                                    mj2Var.g(8);
                                } else if (i12 == 1) {
                                    mj2Var.g(9);
                                } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                                    mj2Var.g(6);
                                } else {
                                    if (i12 != 6 && i12 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    mj2Var.g(1);
                                }
                                boolean zH2 = mj2Var.h();
                                this.q = zH2;
                                this.r = 0L;
                                if (zH2) {
                                    if (i2 != 1) {
                                        do {
                                            zH = mj2Var.h();
                                            this.r = (this.r << 8) + ((long) mj2Var.i(8));
                                        } while (zH);
                                    } else {
                                        this.r = mj2Var.i((mj2Var.i(2) + 1) * 8);
                                    }
                                }
                                if (mj2Var.h()) {
                                    mj2Var.g(8);
                                }
                            }
                            if (this.n != 0) {
                                throw a44.a(null, null);
                            }
                            if (this.o != 0) {
                                throw a44.a(null, null);
                            }
                            if (this.p != 0) {
                                throw a44.a(null, null);
                            }
                            int i13 = 0;
                            do {
                                i = mj2Var.i(8);
                                i13 += i;
                            } while (i == 255);
                            int i14 = (mj2Var.a * 8) + mj2Var.b;
                            if ((i14 & 7) == 0) {
                                zv6Var2.E(i14 >> 3);
                            } else {
                                mj2Var.k(i13 * 8, zv6Var2.a);
                                zv6Var2.E(0);
                            }
                            this.e.b(i13, zv6Var2);
                            a58.f(this.l != -9223372036854775807L);
                            this.e.g(this.l, 1, i13, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                mj2Var.g((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int iK = ((this.k & (-225)) << 8) | zv6Var.K();
                        this.j = iK;
                        if (iK > zv6Var2.a.length) {
                            zv6Var2.y(iK);
                            byte[] bArr2 = zv6Var2.a;
                            int length = bArr2.length;
                            mj2Var.d = bArr2;
                            i4 = 0;
                            mj2Var.a = 0;
                            mj2Var.b = 0;
                            mj2Var.c = length;
                        } else {
                            i4 = 0;
                        }
                        this.i = i4;
                        this.h = 3;
                    }
                } else {
                    int iK2 = zv6Var.K();
                    if ((iK2 & 224) == 224) {
                        this.k = iK2;
                    } else if (iK2 != 86) {
                        i6 = 0;
                    }
                    this.h = i6;
                }
            } else if (zv6Var.K() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.l = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.e = mp3Var.f(m24Var.d, 1);
        m24Var.b();
        this.f = m24Var.e;
    }

    @Override // x.o04
    public final void zza() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // x.o04
    public final void b(boolean z) {
    }
}
