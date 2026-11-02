package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public class cf8 extends vd8 {
    public static cf8 r(ListenableFuture listenableFuture) {
        return listenableFuture instanceof cf8 ? (cf8) listenableFuture : new df8(listenableFuture);
    }
}
