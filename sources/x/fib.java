package x;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fib<TResult> extends rj2<TResult> {
    public final Object a = new Object();
    public final p1b b = new p1b();
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // x.rj2
    public final void a(Executor executor, cn1 cn1Var) {
        this.b.a(new ic8(executor, cn1Var));
        w();
    }

    @Override // x.rj2
    public final rj2<TResult> b(dn1<TResult> dn1Var) {
        this.b.a(new ic8(vj2.a, dn1Var));
        w();
        return this;
    }

    @Override // x.rj2
    public final void c(Executor executor, dn1 dn1Var) {
        this.b.a(new ic8(executor, dn1Var));
        w();
    }

    @Override // x.rj2
    public final fib d(Executor executor, jn1 jn1Var) {
        this.b.a(new yy9(executor, jn1Var));
        w();
        return this;
    }

    @Override // x.rj2
    public final fib e(jn1 jn1Var) {
        d(vj2.a, jn1Var);
        return this;
    }

    @Override // x.rj2
    public final fib f(Executor executor, qn1 qn1Var) {
        this.b.a(new ex5(executor, qn1Var));
        w();
        return this;
    }

    @Override // x.rj2
    public final <TContinuationResult> rj2<TContinuationResult> g(Executor executor, ky<TResult, TContinuationResult> kyVar) {
        fib fibVar = new fib();
        this.b.a(new ex5(executor, kyVar, fibVar));
        w();
        return fibVar;
    }

    @Override // x.rj2
    public final <TContinuationResult> rj2<TContinuationResult> h(Executor executor, ky<TResult, rj2<TContinuationResult>> kyVar) {
        fib fibVar = new fib();
        this.b.a(new t17(executor, kyVar, fibVar, 0));
        w();
        return fibVar;
    }

    @Override // x.rj2
    public final Exception i() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // x.rj2
    public final TResult j() {
        TResult tresult;
        synchronized (this.a) {
            try {
                ks1.k("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new y52(exc);
                }
                tresult = (TResult) this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // x.rj2
    public final Object k() {
        Object obj;
        synchronized (this.a) {
            try {
                ks1.k("Task is not yet complete", this.c);
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                if (IOException.class.isInstance(this.f)) {
                    throw ((Throwable) IOException.class.cast(this.f));
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new y52(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // x.rj2
    public final boolean l() {
        return this.d;
    }

    @Override // x.rj2
    public final boolean m() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // x.rj2
    public final boolean n() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // x.rj2
    public final <TContinuationResult> rj2<TContinuationResult> o(Executor executor, rh2<TResult, TContinuationResult> rh2Var) {
        fib fibVar = new fib();
        this.b.a(new t17(executor, rh2Var, fibVar, 1));
        w();
        return fibVar;
    }

    public final fib p(qn1 qn1Var) {
        f(vj2.a, qn1Var);
        return this;
    }

    public final <TContinuationResult> rj2<TContinuationResult> q(rh2<TResult, TContinuationResult> rh2Var) {
        be0 be0Var = vj2.a;
        fib fibVar = new fib();
        this.b.a(new t17(be0Var, rh2Var, fibVar, 1));
        w();
        return fibVar;
    }

    public final void r(Exception exc) {
        ks1.j(exc, "Exception must not be null");
        synchronized (this.a) {
            v();
            this.c = true;
            this.f = exc;
        }
        this.b.b(this);
    }

    public final void s(Object obj) {
        synchronized (this.a) {
            v();
            this.c = true;
            this.e = obj;
        }
        this.b.b(this);
    }

    public final void t() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean u(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v() {
        if (this.c) {
            int i = ta0.f2526x;
            if (!m()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excI = i();
        }
    }

    public final void w() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
