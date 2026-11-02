package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class z27 implements t47 {
    public final t47 a;
    public final long b;
    public final ScheduledExecutorService c;

    public z27(t47 t47Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.a = t47Var;
        this.b = j;
        this.c = scheduledExecutorService;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        ListenableFuture listenableFutureZza = this.a.zza();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (((Boolean) zzba.zzc().a(oo4.e3)).booleanValue()) {
            timeUnit = TimeUnit.MICROSECONDS;
        }
        long j = this.b;
        if (j > 0) {
            listenableFutureZza = gf8.t(listenableFutureZza, j, timeUnit, this.c);
        }
        return gf8.s(listenableFutureZza, Throwable.class, new ve8() { // from class: x.y27
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                Throwable th = (Throwable) obj;
                if (((Boolean) zzba.zzc().a(oo4.c3)).booleanValue()) {
                    t47 t47Var = this.a.a;
                    ge5 ge5VarZzh = zzt.zzh();
                    int iZzb = t47Var.zzb();
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzb).length() + 22);
                    sb.append("OptionalSignalTimeout:");
                    sb.append(iZzb);
                    ge5VarZzh.d(sb.toString(), th);
                }
                return tf8.y;
            }
        }, pe5.h);
    }

    @Override // x.t47
    public final int zzb() {
        return this.a.zzb();
    }
}
