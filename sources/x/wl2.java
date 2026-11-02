package x;

import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class wl2 {
    public final yy5 a;
    public final d43 b;
    public final long c;
    public final Object d;
    public final LinkedHashMap e;

    public wl2(yy5 yy5Var, d43 d43Var) {
        a51.e(yy5Var, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.a = yy5Var;
        this.b = d43Var;
        this.c = millis;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public final void a(rf2 rf2Var) {
        Runnable runnable;
        a51.e(rf2Var, "token");
        synchronized (this.d) {
            runnable = (Runnable) this.e.remove(rf2Var);
        }
        if (runnable != null) {
            this.a.j(runnable);
        }
    }

    public final void b(rf2 rf2Var) {
        n8 n8Var = new n8(11, this, rf2Var);
        synchronized (this.d) {
        }
        this.a.l(n8Var, this.c);
    }
}
