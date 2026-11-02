package x;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ye8 extends wf8 {
    public final /* synthetic */ ze8 A;
    public final Callable B;
    public final /* synthetic */ ze8 C;
    public final Executor z;

    public ye8(ze8 ze8Var, Callable callable, Executor executor) {
        this.C = ze8Var;
        this.A = ze8Var;
        executor.getClass();
        this.z = executor;
        this.B = callable;
    }

    @Override // x.wf8
    public final Object a() {
        return this.B.call();
    }

    @Override // x.wf8
    public final String c() {
        return this.B.toString();
    }

    @Override // x.wf8
    public final boolean d() {
        return this.A.isDone();
    }

    @Override // x.wf8
    public final void e(Object obj) {
        this.A.M = null;
        this.C.c(obj);
    }

    @Override // x.wf8
    public final void f(Throwable th) {
        ze8 ze8Var = this.A;
        ze8Var.M = null;
        if (th instanceof ExecutionException) {
            ze8Var.d(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            ze8Var.cancel(false);
        } else {
            ze8Var.d(th);
        }
    }
}
