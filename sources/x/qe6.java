package x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class qe6 {
    public final hr7 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public qe6(hr7 hr7Var) {
        this.a = hr7Var;
    }

    public final void a(di4 di4Var) {
        this.c.set(true);
        synchronized (di4Var.a) {
            try {
                if (di4Var.b == null) {
                    di4Var.b = new bi4();
                }
                bi4 bi4Var = di4Var.b;
                synchronized (bi4Var.z) {
                    bi4Var.D.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hr7 hr7Var = this.a;
        hr7Var.getClass();
        yna.x(hr7Var.a, null, new rq7(hr7Var, null), 3);
    }
}
