package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q67 implements t47 {
    public final ge5 a;
    public final boolean b;
    public final ScheduledExecutorService c;
    public final yf8 d;
    public final int e;

    public q67(ge5 ge5Var, boolean z, yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, int i) {
        this.a = ge5Var;
        this.b = z;
        this.d = yf8Var;
        this.c = scheduledExecutorService;
        this.e = i;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        if (((Boolean) zzba.zzc().a(oo4.X7)).booleanValue() && this.b) {
            return gf8.n(new v57(null, 1));
        }
        if (!Arrays.asList(((String) zzba.zzc().a(oo4.Z7)).split(",")).contains(String.valueOf(this.e))) {
            return gf8.n(new v57(null, 1));
        }
        tf8 tf8Var = tf8.y;
        gr5 gr5Var = gr5.d;
        yf8 yf8Var = this.d;
        return gf8.r(gf8.t(gf8.v(tf8Var, gr5Var, yf8Var), ((Long) lr4.b.c()).longValue(), TimeUnit.MILLISECONDS, this.c), Exception.class, new p57(this, 1), yf8Var);
    }

    @Override // x.t47
    public final int zzb() {
        return 50;
    }
}
