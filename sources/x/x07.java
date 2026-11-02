package x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class x07 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ m47 h;

    public x07(m47 m47Var, int i) {
        this.h = m47Var;
        this.a = i;
    }

    public final void a() {
        m47 m47Var = this.h;
        s1a s1aVar = m47Var.a;
        cg6 cg6Var = m47Var.e;
        if (!s1aVar.d()) {
            if (this.f) {
                cg6Var.e(2);
            }
            this.f = false;
            return;
        }
        wh4 wh4VarM = s1aVar.m();
        Object objF = wh4VarM.g() ? null : wh4VarM.f(s1aVar.n());
        int iS = s1aVar.s();
        int iT = s1aVar.t();
        long jP = s1aVar.p();
        if (objF != null && iS == -1) {
            wh4VarM.o(objF, m47Var.d);
            jP -= pb7.s(0L);
            iS = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f;
        int i = this.a;
        if (z && Objects.equals(objF, this.b) && iS == this.c && iT == this.d && jP == this.e) {
            if (jElapsedRealtime - this.g >= i) {
                ((js9) m47Var.c).f1464x.y(new gm9(2, new j57(2, i), 1003));
                return;
            }
            return;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.b = objF;
        this.c = iS;
        this.d = iT;
        this.e = jP;
        cg6Var.e(2);
        cg6Var.g(2, i);
    }
}
