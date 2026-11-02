package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class w57 implements t47 {
    public final ge5 a;
    public final ScheduledExecutorService b;
    public final yf8 c;

    public w57(ge5 ge5Var, ScheduledExecutorService scheduledExecutorService, yf8 yf8Var) {
        this.a = ge5Var;
        this.b = scheduledExecutorService;
        this.c = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        if (((Boolean) zzba.zzc().a(oo4.P3)).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.U3)).booleanValue()) {
                qr7 qr7VarA = rr7.a(ck2.e(null));
                ly6 ly6Var = ly6.c;
                yf8 yf8Var = this.c;
                ListenableFuture listenableFutureU = gf8.u(qr7VarA, ly6Var, yf8Var);
                if (((Boolean) gq4.a.c()).booleanValue()) {
                    listenableFutureU = gf8.t(listenableFutureU, ((Long) gq4.b.c()).longValue(), TimeUnit.MILLISECONDS, this.b);
                }
                return gf8.r(listenableFutureU, Exception.class, new qc6(this, 2), yf8Var);
            }
        }
        return gf8.n(new x57(null, -1));
    }

    @Override // x.t47
    public final int zzb() {
        return 43;
    }
}
