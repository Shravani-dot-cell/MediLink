package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class kg8 extends wf8 {
    public final /* synthetic */ mg8 A;
    public final ue8 z;

    public kg8(mg8 mg8Var, ue8 ue8Var) {
        this.A = mg8Var;
        this.z = ue8Var;
    }

    @Override // x.wf8
    public final Object a() {
        ue8 ue8Var = this.z;
        ListenableFuture listenableFutureZza = ue8Var.zza();
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        throw new NullPointerException(u58.a("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ue8Var));
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
    public final /* synthetic */ void e(Object obj) {
        this.A.m((ListenableFuture) obj);
    }

    @Override // x.wf8
    public final void f(Throwable th) {
        this.A.d(th);
    }
}
