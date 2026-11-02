package x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class n27 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final /* synthetic */ m47 g;

    public n27(m47 m47Var, int i) {
        this.g = m47Var;
        this.a = i;
    }

    public final void a() {
        long jN;
        m47 m47Var = this.g;
        s1a s1aVar = m47Var.a;
        qf4 qf4Var = m47Var.d;
        cg6 cg6Var = m47Var.e;
        wh4 wh4VarM = s1aVar.m();
        Object objF = wh4VarM.g() ? null : wh4VarM.f(s1aVar.n());
        int iS = s1aVar.s();
        int iT = s1aVar.t();
        long jP = s1aVar.p();
        if (objF == null || iS != -1) {
            jN = iS != -1 ? s1aVar.N() : -9223372036854775807L;
        } else {
            wh4VarM.o(objF, qf4Var);
            jP -= pb7.s(0L);
            jN = pb7.s(qf4Var.d);
            iS = -1;
        }
        boolean zD = s1aVar.d();
        if (!zD || jN == -9223372036854775807L || jP < jN) {
            cg6Var.e(3);
            if (zD && jN != -9223372036854775807L) {
                s1aVar.J();
                cg6Var.g(3, (int) Math.ceil((jN - jP) / s1aVar.x0.o.a));
            }
            this.e = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.e;
        int i = this.a;
        if (z && Objects.equals(objF, this.b) && iS == this.c && iT == this.d) {
            if (jElapsedRealtime - this.f >= i) {
                ((js9) m47Var.c).f1464x.y(new gm9(2, new j57(3, i), 1003));
                return;
            }
            return;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.b = objF;
        this.c = iS;
        this.d = iT;
        cg6Var.e(3);
        cg6Var.g(3, i);
    }
}
