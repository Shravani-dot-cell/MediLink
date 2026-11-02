package x;

/* JADX INFO: loaded from: classes.dex */
public final class tj2<TResult> {
    public final fib a = new fib();

    public tj2() {
    }

    public final void a(Exception exc) {
        this.a.r(exc);
    }

    public final void b(TResult tresult) {
        this.a.s(tresult);
    }

    public final boolean c(Exception exc) {
        fib fibVar = this.a;
        fibVar.getClass();
        ks1.j(exc, "Exception must not be null");
        synchronized (fibVar.a) {
            try {
                if (fibVar.c) {
                    return false;
                }
                fibVar.c = true;
                fibVar.f = exc;
                fibVar.b.b(fibVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.a.u(obj);
    }

    public tj2(gw gwVar) {
        gw gwVar2 = new gw(this, 26);
        gwVar.getClass();
        ((fib) gwVar.y).f(vj2.a, new iv6(gwVar2, 3));
    }
}
