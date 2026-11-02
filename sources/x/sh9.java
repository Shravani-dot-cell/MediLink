package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class sh9 implements yca {
    public pfa A;
    public int B;
    public rxa C;
    public r76 D;
    public int E;
    public snb F;
    public zfb[] G;
    public long H;
    public long I;
    public boolean K;
    public boolean L;
    public skb N;
    public cfa O;
    public final int y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2447x = new Object();
    public final qm z = new qm();
    public long J = Long.MIN_VALUE;
    public wh4 M = wh4.a;

    public sh9(int i) {
        this.y = i;
    }

    public static boolean v(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public final snb A() {
        return this.F;
    }

    public final boolean B() {
        return this.J == Long.MIN_VALUE;
    }

    public t7a C() {
        return null;
    }

    public final int D() {
        return this.E;
    }

    public final void E(pfa pfaVar, zfb[] zfbVarArr, snb snbVar, boolean z, boolean z2, long j, long j2, skb skbVar) {
        a58.f(this.E == 0);
        this.A = pfaVar;
        this.N = skbVar;
        this.E = 1;
        O(z, z2);
        z(zfbVarArr, snbVar, j, j2, skbVar);
        this.K = false;
        this.I = j;
        this.J = j;
        c(j, z, true);
    }

    public final void F() {
        this.K = true;
    }

    public final boolean G() {
        return this.K;
    }

    public final void H(wh4 wh4Var) {
        if (Objects.equals(this.M, wh4Var)) {
            return;
        }
        this.M = wh4Var;
        i();
    }

    public final void I(boolean z, long j) {
        this.K = false;
        this.I = j;
        this.J = j;
        if (!z) {
            snb snbVar = this.F;
            snbVar.getClass();
            z = snbVar.a(j - this.H) != 0;
        }
        c(j, false, z);
    }

    public final void J() {
        a58.f(this.E == 2);
        this.E = 1;
        e();
    }

    public final void K() {
        a58.f(this.E == 0);
        qm qmVar = this.z;
        qmVar.f2245x = null;
        qmVar.y = null;
        g();
    }

    public final void L() {
        a58.f(this.E == 0);
        h();
    }

    public abstract int M();

    public final void N() {
        synchronized (this.f2447x) {
            this.O = null;
        }
    }

    public abstract void O(boolean z, boolean z2);

    public abstract void P(zfb[] zfbVarArr, long j, long j2, skb skbVar);

    public abstract void c(long j, boolean z, boolean z2);

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public final void j() {
        this.A.getClass();
    }

    public final gm9 k(Exception exc, zfb zfbVar, boolean z, int i) {
        int iW;
        if (zfbVar == null || this.L) {
            iW = 4;
        } else {
            this.L = true;
            try {
                iW = w(zfbVar) & 7;
            } catch (gm9 unused) {
                iW = 4;
            } finally {
                this.L = false;
            }
        }
        return new gm9(1, exc, i, m(), this.B, zfbVar, zfbVar == null ? 4 : iW, this.N, z);
    }

    public final int l(qm qmVar, fh9 fh9Var, int i) {
        snb snbVar = this.F;
        snbVar.getClass();
        int iB = snbVar.b(qmVar, fh9Var, i);
        if (iB == -4) {
            if (fh9Var.b(4)) {
                this.J = Long.MIN_VALUE;
                return this.K ? -4 : -3;
            }
            long j = fh9Var.C + this.H;
            fh9Var.C = j;
            this.J = Math.max(this.J, j);
            return iB;
        }
        if (iB == -5) {
            zfb zfbVar = (zfb) qmVar.y;
            zfbVar.getClass();
            long j2 = zfbVar.t;
            if (j2 != Long.MAX_VALUE) {
                bab babVar = new bab(zfbVar);
                babVar.s = j2 + this.H;
                qmVar.y = new zfb(babVar);
                return -5;
            }
        }
        return iB;
    }

    public abstract String m();

    public long n(long j, long j2) {
        if (D() == 1) {
            return (t() || u()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public boolean o(long j) {
        return false;
    }

    public abstract void r(long j, long j2);

    public final int s() {
        return this.y;
    }

    public abstract boolean t();

    public abstract boolean u();

    public abstract int w(zfb zfbVar);

    public final void x(int i, rxa rxaVar, r76 r76Var) {
        this.B = i;
        this.C = rxaVar;
        this.D = r76Var;
    }

    public final void y() {
        a58.f(this.E == 1);
        this.E = 2;
        d();
    }

    public final void z(zfb[] zfbVarArr, snb snbVar, long j, long j2, skb skbVar) {
        a58.f(!this.K);
        this.F = snbVar;
        this.N = skbVar;
        if (this.J == Long.MIN_VALUE) {
            this.J = j;
        }
        this.G = zfbVarArr;
        this.H = j2;
        P(zfbVarArr, j, j2, skbVar);
    }

    public void i() {
    }

    public void q() {
    }

    public void p(float f, float f2) {
    }
}
