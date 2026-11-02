package x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class bn3 {
    public final mm3 a;
    public final lm3 b = new lm3();
    public final c87 c = new c87();
    public final c87 d = new c87();
    public final xv3 e;
    public final nm3 f;
    public long g;
    public long h;
    public long i;
    public r15 j;
    public long k;
    public final el3 l;

    public bn3(el3 el3Var, mm3 mm3Var, nm3 nm3Var) {
        this.l = el3Var;
        this.a = mm3Var;
        this.f = nm3Var;
        xv3 xv3Var = new xv3();
        int i = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i = iHighestOneBit + iHighestOneBit;
        }
        xv3Var.a = 0;
        xv3Var.b = -1;
        xv3Var.c = 0;
        xv3Var.e = new long[i];
        xv3Var.d = i - 1;
        this.e = xv3Var;
        this.g = -9223372036854775807L;
        this.j = r15.d;
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        el3 el3Var = this.l;
        fl3 fl3Var = el3Var.b;
        while (true) {
            xv3 xv3Var = this.e;
            int i = xv3Var.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                throw new NoSuchElementException();
            }
            long j3 = ((long[]) xv3Var.e)[xv3Var.a];
            Long l = (Long) this.d.d(j3);
            if (l != null && l.longValue() != this.k) {
                this.k = l.longValue();
                this.a.a(2);
            }
            long j4 = this.k;
            mm3 mm3Var = this.a;
            lm3 lm3Var = this.b;
            int iF = mm3Var.f(j3, j, j2, j4, false, false, lm3Var);
            if (iF != 5 && iF != 4) {
                this.f.a(j3, lm3Var.a);
            }
            if (iF == 0 || iF == 1) {
                this.h = j3;
                long jA = xv3Var.a();
                r15 r15Var = (r15) this.c.d(jA);
                if (r15Var != null && !r15Var.equals(r15.d) && !r15Var.equals(this.j)) {
                    this.j = r15Var;
                    bab babVar = new bab();
                    babVar.u = r15Var.a;
                    babVar.v = r15Var.b;
                    babVar.e("video/raw");
                    el3Var.a = new zfb(babVar);
                    fl3Var.i.execute(new ne3(2, el3Var, r15Var));
                }
                long jNanoTime = iF == 0 ? System.nanoTime() : lm3Var.b;
                int i2 = mm3Var.d;
                mm3Var.d = 3;
                mm3Var.f = pb7.t(mm3Var.k.zzb());
                if ((i2 != 3) && fl3Var.e != null) {
                    fl3Var.i.execute(new bk2(el3Var, 1));
                }
                zfb zfbVar = el3Var.a;
                long j5 = jNanoTime;
                fl3Var.j.a(jA, j5, zfbVar == null ? new zfb(new bab()) : zfbVar, null);
                ((jn3) fl3Var.d.remove()).a(j5);
            } else if (iF == 2 || iF == 3) {
                this.h = j3;
                xv3Var.a();
                fl3Var.i.execute(new u93(el3Var, 2));
                ((jn3) fl3Var.d.remove()).zzb();
            } else if (iF != 4) {
                return;
            } else {
                this.h = j3;
            }
        }
    }
}
