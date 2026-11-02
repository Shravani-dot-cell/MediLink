package x;

import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class re5 implements ListenableFuture {
    private final gg8 zza = new gg8();

    private static final boolean zza(boolean z) {
        if (!z) {
            zzt.zzh().e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return z;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.zza.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zza.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.f827x instanceof pd8;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    public final boolean zzc(Object obj) {
        boolean zC = this.zza.c(obj);
        zza(zC);
        return zC;
    }

    public final boolean zzd(Throwable th) {
        boolean zD = this.zza.d(th);
        zza(zD);
        return zD;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.zza.get(j, timeUnit);
    }
}
