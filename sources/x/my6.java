package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class my6 implements t47 {
    public final ge5 a;
    public final y1b b;
    public final ScheduledExecutorService c;
    public final yf8 d;
    public final Context e;

    public my6(Context context, ge5 ge5Var, ScheduledExecutorService scheduledExecutorService, yf8 yf8Var) {
        if (!((Boolean) zzba.zzc().a(oo4.T3)).booleanValue()) {
            this.b = new y1b(context);
        }
        this.e = context;
        this.a = ge5Var;
        this.c = scheduledExecutorService;
        this.d = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        rj2<ra> rj2VarA;
        if (((Boolean) zzba.zzc().a(oo4.P3)).booleanValue()) {
            if (!((Boolean) zzba.zzc().a(oo4.U3)).booleanValue()) {
                if (!((Boolean) zzba.zzc().a(oo4.Q3)).booleanValue()) {
                    return gf8.v(rr7.a(this.b.a()), bw5.c, pe5.h);
                }
                if (((Boolean) zzba.zzc().a(oo4.T3)).booleanValue()) {
                    mc7.a(this.e, false);
                    synchronized (mc7.c) {
                        rj2VarA = mc7.a;
                    }
                } else {
                    rj2VarA = this.b.a();
                }
                if (rj2VarA == null) {
                    return gf8.n(new ny6(null, -1));
                }
                ListenableFuture listenableFutureU = gf8.u(rr7.a(rj2VarA), ly6.b, pe5.h);
                if (((Boolean) zzba.zzc().a(oo4.R3)).booleanValue()) {
                    listenableFutureU = gf8.t(listenableFutureU, ((Long) zzba.zzc().a(oo4.S3)).longValue(), TimeUnit.MILLISECONDS, this.c);
                }
                return gf8.r(listenableFutureU, Exception.class, new ew4(this, 1), this.d);
            }
        }
        return gf8.n(new ny6(null, -1));
    }

    @Override // x.t47
    public final int zzb() {
        return 11;
    }
}
