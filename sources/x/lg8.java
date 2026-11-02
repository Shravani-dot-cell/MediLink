package x;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class lg8 extends wf8 {
    public final /* synthetic */ mg8 A;
    public final Callable z;

    public lg8(mg8 mg8Var, Callable callable) {
        this.A = mg8Var;
        callable.getClass();
        this.z = callable;
    }

    @Override // x.wf8
    public final Object a() {
        return this.z.call();
    }

    @Override // x.wf8
    public final String c() {
        return this.z.toString();
    }

    @Override // x.wf8
    public final boolean d() {
        return this.A.isDone();
    }

    @Override // x.wf8
    public final void e(Object obj) {
        this.A.c(obj);
    }

    @Override // x.wf8
    public final void f(Throwable th) {
        this.A.d(th);
    }
}
