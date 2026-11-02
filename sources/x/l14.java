package x;

import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class l14 implements o04 {
    public final zv6 a;
    public final xp3 b;
    public final String c;
    public final int d;
    public final String e;
    public xq3 f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public l14(String str, int i, String str2) {
        zv6 zv6Var = new zv6(4);
        this.a = zv6Var;
        zv6Var.a[0] = -1;
        this.b = new xp3();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // x.o04
    public final void a(zv6 zv6Var) {
        this.f.getClass();
        while (zv6Var.B() > 0) {
            int i = this.h;
            zv6 zv6Var2 = this.a;
            if (i == 0) {
                byte[] bArr = zv6Var.a;
                int i2 = zv6Var.b;
                int i3 = zv6Var.c;
                while (true) {
                    if (i2 >= i3) {
                        zv6Var.E(i3);
                        break;
                    }
                    int i4 = i2 + 1;
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.k && (b & 224) == 224;
                    this.k = z;
                    if (z2) {
                        zv6Var.E(i4);
                        this.k = false;
                        zv6Var2.a[1] = bArr[i2];
                        this.i = 2;
                        this.h = 1;
                        break;
                    }
                    i2 = i4;
                }
            } else if (i != 1) {
                int iMin = Math.min(zv6Var.B(), this.m - this.i);
                this.f.b(iMin, zv6Var);
                int i5 = this.i + iMin;
                this.i = i5;
                if (i5 >= this.m) {
                    a58.f(this.n != -9223372036854775807L);
                    this.f.g(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = 0;
                }
            } else {
                int iMin2 = Math.min(zv6Var.B(), 4 - this.i);
                zv6Var.H(zv6Var2.a, this.i, iMin2);
                int i6 = this.i + iMin2;
                this.i = i6;
                if (i6 >= 4) {
                    zv6Var2.E(0);
                    int iB = zv6Var2.b();
                    xp3 xp3Var = this.b;
                    if (xp3Var.a(iB)) {
                        this.m = xp3Var.c;
                        if (!this.j) {
                            this.l = (((long) xp3Var.g) * 1000000) / ((long) xp3Var.d);
                            bab babVar = new bab();
                            babVar.a = this.g;
                            babVar.d(this.e);
                            babVar.e(xp3Var.b);
                            babVar.o = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                            babVar.F = xp3Var.e;
                            babVar.G = xp3Var.d;
                            babVar.d = this.c;
                            babVar.f = this.d;
                            this.f.c(new zfb(babVar));
                            this.j = true;
                        }
                        zv6Var2.E(0);
                        this.f.b(4, zv6Var2);
                        this.h = 2;
                    } else {
                        this.i = 0;
                        this.h = 1;
                    }
                }
            }
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.n = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.g = m24Var.e;
        m24Var.b();
        this.f = mp3Var.f(m24Var.d, 1);
    }

    @Override // x.o04
    public final void zza() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // x.o04
    public final void b(boolean z) {
    }
}
