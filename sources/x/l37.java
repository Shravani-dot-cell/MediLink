package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class l37 {
    public final int a;
    public int b;
    public boolean c;
    public long d;
    public final /* synthetic */ m47 e;

    public l37(m47 m47Var, int i) {
        this.e = m47Var;
        this.a = i;
    }

    public final void a() {
        m47 m47Var = this.e;
        s1a s1aVar = m47Var.a;
        cg6 cg6Var = m47Var.e;
        int iH = s1aVar.h();
        s1a s1aVar2 = m47Var.a;
        if (!s1aVar2.i() || s1aVar2.g() == 1 || s1aVar2.g() == 4 || iH == 0 || iH == 1) {
            if (this.c) {
                cg6Var.e(4);
            }
            this.c = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.c;
        int i = this.a;
        if (z && this.b == iH) {
            if (jElapsedRealtime - this.d >= i) {
                ((js9) m47Var.c).f1464x.y(new gm9(2, new j57(4, i), 1003));
                return;
            }
            return;
        }
        this.c = true;
        this.d = jElapsedRealtime;
        this.b = iH;
        cg6Var.e(4);
        cg6Var.g(4, i);
    }
}
