package x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yz6 {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public final /* synthetic */ m47 i;

    public yz6(m47 m47Var, int i) {
        this.i = m47Var;
        this.a = i;
    }

    public final void a() {
        Object obj;
        m47 m47Var = this.i;
        s1a s1aVar = m47Var.a;
        cg6 cg6Var = m47Var.e;
        if (s1aVar.g() != 2 || !s1aVar.i() || s1aVar.h() != 0) {
            if (this.g) {
                cg6Var.e(1);
            }
            this.g = false;
            return;
        }
        wh4 wh4VarM = s1aVar.m();
        Object objF = wh4VarM.g() ? null : wh4VarM.f(s1aVar.n());
        int iS = s1aVar.s();
        int iT = s1aVar.t();
        long jO = s1aVar.O();
        long jMax = Math.max(0L, s1aVar.q() - Math.max(0L, jO - s1aVar.p()));
        if (objF != null && iS == -1) {
            wh4VarM.o(objF, m47Var.d);
            jO -= pb7.s(0L);
            iS = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.g;
        int i = this.a;
        if (z && Objects.equals(objF, this.b) && iS == this.c && iT == this.d) {
            obj = objF;
            if (jO == this.e && jMax == this.f) {
                if (jElapsedRealtime - this.h >= i) {
                    ((js9) m47Var.c).f1464x.y(new gm9(2, new j57(1, i), 1003));
                    return;
                }
                return;
            }
        } else {
            obj = objF;
        }
        this.g = true;
        this.h = jElapsedRealtime;
        this.b = obj;
        this.c = iS;
        this.d = iT;
        this.e = jO;
        this.f = jMax;
        cg6Var.e(1);
        cg6Var.g(1, i);
    }
}
