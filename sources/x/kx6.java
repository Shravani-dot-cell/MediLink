package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class kx6 implements t47 {
    public final ListenableFuture a;
    public final Executor b;
    public final ScheduledExecutorService c;

    public kx6(ListenableFuture listenableFuture, oe5 oe5Var, ScheduledExecutorService scheduledExecutorService) {
        this.a = listenableFuture;
        this.b = oe5Var;
        this.c = scheduledExecutorService;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        ListenableFuture listenableFuture = this.a;
        gn6 gn6Var = gn6.b;
        Executor executor = this.b;
        ListenableFuture listenableFutureU = gf8.u(listenableFuture, gn6Var, executor);
        if (((Integer) zzba.zzc().a(oo4.Wd)).intValue() > 0) {
            listenableFutureU = gf8.t(listenableFutureU, ((Integer) zzba.zzc().a(r1)).intValue(), TimeUnit.MILLISECONDS, this.c);
        }
        return gf8.s(listenableFutureU, Throwable.class, jx6.a, executor);
    }

    @Override // x.t47
    public final int zzb() {
        return 6;
    }
}
