package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class f15 implements ve8 {
    public final ListenableFuture a;

    public f15(ListenableFuture listenableFuture) {
        this.a = listenableFuture;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        return gf8.u(this.a, new e15(0, this, obj), pe5.h);
    }
}
