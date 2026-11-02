package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class r57 implements t47 {
    public final Context a;
    public final ScheduledExecutorService b;
    public final Executor c;
    public final boolean d;
    public final boolean e;
    public final rd5 f;

    public r57(rd5 rd5Var, Context context, ScheduledExecutorService scheduledExecutorService, oe5 oe5Var, int i, boolean z, boolean z2) {
        this.f = rd5Var;
        this.a = context;
        this.b = scheduledExecutorService;
        this.c = oe5Var;
        this.d = z;
        this.e = z2;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        re5 re5Var = new re5();
        zzay.zza();
        Context context = this.a;
        if (zzf.zzA(context)) {
            pe5.a.execute(new qd5(this.f, context, re5Var));
        }
        cf8 cf8VarR = cf8.r(re5Var);
        q57 q57Var = new q57(this, 0);
        Executor executor = this.c;
        return gf8.r((cf8) gf8.t(gf8.v(cf8VarR, q57Var, executor), ((Long) zzba.zzc().a(oo4.H1)).longValue(), TimeUnit.MILLISECONDS, this.b), Throwable.class, new p57(this, 0), executor);
    }

    @Override // x.t47
    public final int zzb() {
        return 40;
    }
}
