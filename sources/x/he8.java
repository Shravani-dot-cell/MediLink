package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class he8 extends je8 {
    @Override // x.je8
    public final /* synthetic */ void s(Object obj) {
        m((ListenableFuture) obj);
    }

    @Override // x.je8
    public final Object t(Object obj, Object obj2) {
        ve8 ve8Var = (ve8) obj;
        ListenableFuture listenableFutureZza = ve8Var.zza(obj2);
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        throw new NullPointerException(u58.a("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ve8Var));
    }
}
