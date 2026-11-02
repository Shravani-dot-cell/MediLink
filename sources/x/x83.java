package x;

/* JADX INFO: loaded from: classes.dex */
public final class x83 extends u83 {
    public final /* synthetic */ a73 y;

    public x83(a73 a73Var) {
        this.y = a73Var;
    }

    @Override // x.u83
    public final void b() {
        synchronized (this.y.f) {
            try {
                if (this.y.l.get() > 0 && this.y.l.decrementAndGet() > 0) {
                    this.y.b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                a73 a73Var = this.y;
                if (a73Var.n != null) {
                    a73Var.b.a("Unbind from service.", new Object[0]);
                    a73 a73Var2 = this.y;
                    a73Var2.a.unbindService(a73Var2.m);
                    a73 a73Var3 = this.y;
                    a73Var3.g = false;
                    a73Var3.n = null;
                    a73Var3.m = null;
                }
                this.y.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
