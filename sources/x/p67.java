package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class p67 implements t47 {
    public final ScheduledExecutorService a;

    public p67(ScheduledExecutorService scheduledExecutorService) {
        this.a = scheduledExecutorService;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.v(gf8.t(gf8.n(new Bundle()), ((Long) zzba.zzc().a(oo4.e5)).longValue(), TimeUnit.MILLISECONDS, this.a), gr5.c, pe5.a);
    }

    @Override // x.t47
    public final int zzb() {
        return 49;
    }
}
