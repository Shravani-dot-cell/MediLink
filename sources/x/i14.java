package x;

import com.unity3d.services.core.device.MimeTypes;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class i14 implements o04 {
    public final x14 a;
    public String b;
    public xq3 c;
    public h14 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final p14 g = new p14(32);
    public final p14 h = new p14(33);
    public final p14 i = new p14(34);
    public final p14 j = new p14(39);
    public final p14 k = new p14(40);
    public long m = -9223372036854775807L;
    public final zv6 n = new zv6();

    public i14(x14 x14Var) {
        this.a = x14Var;
    }

    @Override // x.o04
    public final void a(zv6 zv6Var) {
        this.c.getClass();
        String str = pb7.a;
        while (zv6Var.B() > 0) {
            int i = zv6Var.b;
            int i2 = zv6Var.c;
            byte[] bArr = zv6Var.a;
            this.l += (long) zv6Var.B();
            this.c.b(zv6Var.B(), zv6Var);
            while (i < i2) {
                int iG = q18.g(bArr, i, i2, this.f);
                if (iG == i2) {
                    f(bArr, i, i2);
                    return;
                }
                int i3 = bArr[iG + 3] & 126;
                int i4 = 3;
                if (iG > 0) {
                    int i5 = iG - 1;
                    if (bArr[i5] == 0) {
                        i4 = 4;
                        iG = i5;
                    }
                }
                int i6 = iG - i;
                if (i6 > 0) {
                    f(bArr, i, iG);
                }
                int i7 = i2 - iG;
                long j = this.l - ((long) i7);
                g(i7, i6 < 0 ? -i6 : 0, j, this.m);
                e(i7, i3 >> 1, j, this.m);
                i = iG + i4;
            }
        }
    }

    @Override // x.o04
    public final void b(boolean z) {
        this.c.getClass();
        String str = pb7.a;
        if (z) {
            this.a.c.c(0);
            g(0, 0, this.l, this.m);
            e(0, 48, this.l, this.m);
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.m = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.b = m24Var.e;
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 2);
        this.c = xq3VarF;
        this.d = new h14(xq3VarF);
        this.a.a(mp3Var, m24Var);
    }

    public final void e(int i, int i2, long j, long j2) {
        h14 h14Var = this.d;
        boolean z = this.e;
        h14Var.g = false;
        h14Var.h = false;
        h14Var.e = j2;
        h14Var.d = 0;
        h14Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (h14Var.i && !h14Var.j) {
                if (z) {
                    h14Var.a(i);
                }
                h14Var.i = false;
            }
            if (i2 <= 35 || i2 == 39) {
                h14Var.h = !h14Var.j;
                h14Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        h14Var.c = z2;
        h14Var.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.b(i2);
            this.h.b(i2);
            this.i.b(i2);
        }
        this.j.b(i2);
        this.k.b(i2);
    }

    public final void f(byte[] bArr, int i, int i2) {
        h14 h14Var = this.d;
        if (h14Var.f) {
            int i3 = h14Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                h14Var.g = (bArr[i4] & 128) != 0;
                h14Var.f = false;
            } else {
                h14Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.c(bArr, i, i2);
            this.h.c(bArr, i, i2);
            this.i.c(bArr, i, i2);
        }
        this.j.c(bArr, i, i2);
        this.k.c(bArr, i, i2);
    }

    public final void g(int i, int i2, long j, long j2) {
        lb8 lb8Var = this.a.c;
        h14 h14Var = this.d;
        boolean z = this.e;
        if (h14Var.j && h14Var.g) {
            h14Var.m = h14Var.c;
            h14Var.j = false;
        } else if (h14Var.h || h14Var.g) {
            if (z && h14Var.i) {
                h14Var.a(i + ((int) (j - h14Var.b)));
            }
            h14Var.k = h14Var.b;
            h14Var.l = h14Var.e;
            h14Var.m = h14Var.c;
            h14Var.i = true;
        }
        if (!this.e) {
            p14 p14Var = this.g;
            p14Var.d(i2);
            p14 p14Var2 = this.h;
            p14Var2.d(i2);
            p14 p14Var3 = this.i;
            p14Var3.d(i2);
            if (p14Var.c && p14Var2.c && p14Var3.c) {
                String str = this.b;
                int i3 = p14Var.e;
                byte[] bArr = new byte[p14Var2.e + i3 + p14Var3.e];
                System.arraycopy(p14Var.d, 0, bArr, 0, i3);
                System.arraycopy(p14Var2.d, 0, bArr, p14Var.e, p14Var2.e);
                System.arraycopy(p14Var3.d, 0, bArr, p14Var.e + p14Var2.e, p14Var3.e);
                String strA = null;
                ox7 ox7VarF = q18.f(p14Var2.d, 3, p14Var2.e, null);
                bt7 bt7Var = ox7VarF.b;
                if (bt7Var != null) {
                    int i4 = bt7Var.f;
                    int[] iArr = bt7Var.e;
                    int i5 = bt7Var.d;
                    strA = v86.a(bt7Var.a, bt7Var.b, bt7Var.c, i5, iArr, i4);
                }
                bab babVar = new bab();
                babVar.a = str;
                babVar.d("video/mp2t");
                babVar.e(MimeTypes.VIDEO_H265);
                babVar.j = strA;
                babVar.u = ox7VarF.e;
                babVar.v = ox7VarF.f;
                babVar.w = ox7VarF.g;
                babVar.f491x = ox7VarF.h;
                babVar.D = new f29(ox7VarF.k, ox7VarF.l, ox7VarF.m, ox7VarF.c + 8, ox7VarF.d + 8, null);
                babVar.A = ox7VarF.i;
                babVar.p = ox7VarF.j;
                babVar.E = ox7VarF.a + 1;
                babVar.q = Collections.singletonList(bArr);
                zfb zfbVar = new zfb(babVar);
                this.c.c(zfbVar);
                int i6 = zfbVar.q;
                a58.f(i6 != -1);
                lb8Var.a(i6);
                this.e = true;
            }
        }
        p14 p14Var4 = this.j;
        boolean zD = p14Var4.d(i2);
        zv6 zv6Var = this.n;
        if (zD) {
            zv6Var.z(q18.a(p14Var4.e, p14Var4.d), p14Var4.d);
            zv6Var.G(5);
            lb8Var.b(j2, zv6Var);
        }
        p14 p14Var5 = this.k;
        if (p14Var5.d(i2)) {
            zv6Var.z(q18.a(p14Var5.e, p14Var5.d), p14Var5.d);
            zv6Var.G(5);
            lb8Var.b(j2, zv6Var);
        }
    }

    @Override // x.o04
    public final void zza() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        q18.h(this.f);
        this.g.a();
        this.h.a();
        this.i.a();
        this.j.a();
        this.k.a();
        this.a.c.c(0);
        h14 h14Var = this.d;
        if (h14Var != null) {
            h14Var.f = false;
            h14Var.g = false;
            h14Var.h = false;
            h14Var.i = false;
            h14Var.j = false;
        }
    }
}
