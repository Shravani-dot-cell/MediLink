package x;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n04 implements o04 {
    public final List a;
    public final xq3[] b;
    public boolean c;
    public int d;
    public int e;
    public long f = -9223372036854775807L;

    public n04(List list) {
        this.a = list;
        this.b = new xq3[list.size()];
    }

    @Override // x.o04
    public final void a(zv6 zv6Var) {
        boolean z;
        boolean z2;
        if (!this.c) {
            return;
        }
        int i = 0;
        if (this.d == 2) {
            if (zv6Var.B() == 0) {
                z2 = false;
            } else {
                if (zv6Var.K() != 32) {
                    this.c = false;
                }
                this.d--;
                z2 = this.c;
            }
            if (!z2) {
                return;
            }
        }
        if (this.d == 1) {
            if (zv6Var.B() == 0) {
                z = false;
            } else {
                if (zv6Var.K() != 0) {
                    this.c = false;
                }
                this.d--;
                z = this.c;
            }
            if (!z) {
                return;
            }
        }
        int i2 = zv6Var.b;
        int iB = zv6Var.B();
        while (true) {
            xq3[] xq3VarArr = this.b;
            if (i >= xq3VarArr.length) {
                this.e += iB;
                return;
            }
            xq3 xq3Var = xq3VarArr[i];
            zv6Var.E(i2);
            xq3Var.b(iB, zv6Var);
            i++;
        }
    }

    @Override // x.o04
    public final void b(boolean z) {
        if (!this.c) {
            return;
        }
        a58.f(this.f != -9223372036854775807L);
        int i = 0;
        while (true) {
            xq3[] xq3VarArr = this.b;
            if (i >= xq3VarArr.length) {
                this.c = false;
                return;
            } else {
                xq3VarArr[i].g(this.f, 1, this.e, 0, null);
                i++;
            }
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.f = j;
        this.e = 0;
        this.d = 2;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        int i = 0;
        while (true) {
            xq3[] xq3VarArr = this.b;
            if (i >= xq3VarArr.length) {
                return;
            }
            k24 k24Var = (k24) this.a.get(i);
            m24Var.a();
            m24Var.b();
            xq3 xq3VarF = mp3Var.f(m24Var.d, 3);
            bab babVar = new bab();
            m24Var.b();
            babVar.a = m24Var.e;
            babVar.d("video/mp2t");
            babVar.e("application/dvbsubs");
            babVar.q = Collections.singletonList(k24Var.b);
            babVar.d = k24Var.a;
            xq3VarF.c(new zfb(babVar));
            xq3VarArr[i] = xq3VarF;
            i++;
        }
    }

    @Override // x.o04
    public final void zza() {
        this.c = false;
        this.f = -9223372036854775807L;
    }
}
