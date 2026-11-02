package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class qd8<V> implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final vd8<V> f2214x;
    public final ListenableFuture<? extends V> y;

    public qd8(vd8 vd8Var, ListenableFuture listenableFuture) {
        this.f2214x = vd8Var;
        this.y = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f2214x.f827x != this) {
            return;
        }
        ListenableFuture<? extends V> listenableFuture = this.y;
        if (ee8.D.g(this.f2214x, this, vd8.h(listenableFuture))) {
            vd8.o(this.f2214x, false);
        }
    }
}
