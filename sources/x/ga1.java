package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
public final class ga1 implements wl0<Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ListenableFuture<Object> f1049x;

    public ga1(ListenableFuture<Object> listenableFuture) {
        this.f1049x = listenableFuture;
    }

    @Override // x.wl0
    public final rp2 invoke(Throwable th) {
        this.f1049x.cancel(false);
        return rp2.a;
    }
}
