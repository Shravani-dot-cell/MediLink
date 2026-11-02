package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class pz6 {
    public final ListenableFuture a;
    public final long b;
    public final hs c;

    public pz6(ListenableFuture listenableFuture, long j, hs hsVar) {
        this.a = listenableFuture;
        this.c = hsVar;
        this.b = hsVar.b() + j;
    }
}
