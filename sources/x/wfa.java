package x;

/* JADX INFO: loaded from: classes.dex */
public final class wfa {
    public final sh9 a;
    public final int b;
    public final sh9 c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public wfa(sh9 sh9Var, sh9 sh9Var2, int i) {
        this.a = sh9Var;
        this.b = i;
        this.c = sh9Var2;
    }

    public static boolean j(sh9 sh9Var) {
        return sh9Var.D() != 0;
    }

    public final void a() {
        if (!j(this.a)) {
            h(true);
        }
        sh9 sh9Var = this.c;
        if (sh9Var == null || sh9Var.D() != 0) {
            return;
        }
        h(false);
    }

    public final void b() {
        this.a.L();
        this.e = false;
        sh9 sh9Var = this.c;
        if (sh9Var != null) {
            sh9Var.L();
            this.f = false;
        }
    }

    public final void c(Object obj) {
        sh9 sh9Var = this.a;
        if (sh9Var.s() != 2) {
            return;
        }
        int i = this.d;
        if (i != 4 && i != 1) {
            sh9Var.b(1, obj);
            return;
        }
        sh9 sh9Var2 = this.c;
        sh9Var2.getClass();
        sh9Var2.b(1, obj);
    }

    public final void d(km3 km3Var) {
        sh9 sh9Var = this.a;
        if (sh9Var.s() != 2) {
            sh9Var.getClass();
            return;
        }
        sh9Var.b(7, km3Var);
        sh9 sh9Var2 = this.c;
        if (sh9Var2 != null) {
            sh9Var2.b(7, km3Var);
        }
    }

    public final boolean e() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            return j(this.a);
        }
        sh9 sh9Var = this.c;
        sh9Var.getClass();
        return sh9Var.D() != 0;
    }

    public final boolean f(b8a b8aVar, sh9 sh9Var) {
        if (sh9Var == null) {
            return true;
        }
        snb[] snbVarArr = b8aVar.c;
        int i = this.b;
        snb snbVar = snbVarArr[i];
        if (sh9Var.A() == null) {
            return true;
        }
        if (sh9Var.A() == snbVar && (snbVar == null || sh9Var.B())) {
            return true;
        }
        b8a b8aVar2 = b8aVar.m;
        return b8aVar2 != null && b8aVar2.c[i] == sh9Var.A();
    }

    public final void g(sh9 sh9Var, ql9 ql9Var) {
        a58.f(this.a == sh9Var || this.c == sh9Var);
        if (j(sh9Var)) {
            if (sh9Var == ql9Var.z) {
                ql9Var.A = null;
                ql9Var.z = null;
                ql9Var.B = true;
            }
            if (sh9Var.D() == 2) {
                sh9Var.J();
            }
            a58.f(sh9Var.E == 1);
            qm qmVar = sh9Var.z;
            qmVar.f2245x = null;
            qmVar.y = null;
            sh9Var.E = 0;
            sh9Var.F = null;
            sh9Var.G = null;
            sh9Var.K = false;
            sh9Var.f();
            sh9Var.N = null;
        }
    }

    public final void h(boolean z) {
        if (z) {
            if (this.e) {
                this.a.K();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            sh9 sh9Var = this.c;
            sh9Var.getClass();
            sh9Var.K();
            this.f = false;
        }
    }

    public final int i(sh9 sh9Var, b8a b8aVar, tj3 tj3Var, ql9 ql9Var) {
        int i;
        if (sh9Var != null && sh9Var.D() != 0) {
            sh9 sh9Var2 = this.a;
            boolean z = sh9Var != sh9Var2;
            if (sh9Var == sh9Var2 && ((i = this.d) == 2 || i == 4)) {
                return 1;
            }
            if (sh9Var == this.c && this.d == 3) {
                return 1;
            }
            snb snbVarA = sh9Var.A();
            snb[] snbVarArr = b8aVar.c;
            int i2 = this.b;
            snb snbVar = snbVarArr[i2];
            boolean zA = tj3Var.a(i2);
            if (!zA || snbVarA != snbVar) {
                if (!sh9Var.G()) {
                    mj3 mj3Var = tj3Var.c[i2];
                    int iZze = mj3Var != null ? mj3Var.zze() : 0;
                    zfb[] zfbVarArr = new zfb[iZze];
                    for (int i3 = 0; i3 < iZze; i3++) {
                        mj3Var.getClass();
                        zfbVarArr[i3] = mj3Var.zzb(i3);
                    }
                    snb snbVar2 = snbVarArr[i2];
                    snbVar2.getClass();
                    sh9Var.z(zfbVarArr, snbVar2, b8aVar.b(), b8aVar.p, b8aVar.g.a);
                    return 3;
                }
                if (!sh9Var.u()) {
                    return 0;
                }
                g(sh9Var, ql9Var);
                if (!zA || l()) {
                    h(!z);
                    return 1;
                }
            }
        }
        return 1;
    }

    public final sh9 k(b8a b8aVar) {
        if (b8aVar == null) {
            return null;
        }
        snb[] snbVarArr = b8aVar.c;
        int i = this.b;
        if (snbVarArr[i] == null) {
            return null;
        }
        sh9 sh9Var = this.a;
        snb snbVarA = sh9Var.A();
        snb snbVar = snbVarArr[i];
        if (snbVarA == snbVar) {
            return sh9Var;
        }
        sh9 sh9Var2 = this.c;
        if (sh9Var2 == null || sh9Var2.A() != snbVar) {
            return null;
        }
        return sh9Var2;
    }

    public final boolean l() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public final int m() {
        boolean zJ = j(this.a);
        int i = 0;
        sh9 sh9Var = this.c;
        if (sh9Var != null && sh9Var.D() != 0) {
            i = 1;
        }
        return (zJ ? 1 : 0) + i;
    }

    public final boolean n() {
        sh9 sh9Var = this.a;
        boolean zU = j(sh9Var) ? sh9Var.u() : true;
        sh9 sh9Var2 = this.c;
        return (sh9Var2 == null || sh9Var2.D() == 0) ? zU : zU & sh9Var2.u();
    }

    public final boolean o(b8a b8aVar) {
        int i = this.d;
        return ((i == 2 || i == 4) && k(b8aVar) == this.a) || (this.d == 3 && k(b8aVar) == this.c);
    }

    public final void p(long j, long j2) {
        sh9 sh9Var = this.a;
        if (j(sh9Var)) {
            sh9Var.r(j, j2);
        }
        sh9 sh9Var2 = this.c;
        if (sh9Var2 == null || sh9Var2.D() == 0) {
            return;
        }
        sh9Var2.r(j, j2);
    }

    public final boolean q(b8a b8aVar) {
        sh9 sh9VarK = k(b8aVar);
        return sh9VarK == null || sh9VarK.B() || sh9VarK.t() || sh9VarK.u();
    }

    public final void r() {
        sh9 sh9Var = this.a;
        if (sh9Var.D() == 1 && this.d != 4) {
            sh9Var.y();
            return;
        }
        sh9 sh9Var2 = this.c;
        if (sh9Var2 == null || sh9Var2.D() != 1 || this.d == 3) {
            return;
        }
        sh9Var2.y();
    }
}
