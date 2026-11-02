package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class rc6 implements Callable {
    public final com.google.android.gms.ads.internal.zza a;
    public final Context b;
    public final gg6 c;
    public final yo6 d;
    public final Executor e;
    public final dd4 f;
    public final VersionInfoParcel g;
    public final eh7 h;
    public final jp6 i;
    public final qb7 j;

    public rc6(Context context, Executor executor, dd4 dd4Var, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, yo6 yo6Var, eh7 eh7Var, gg6 gg6Var, jp6 jp6Var, qb7 qb7Var) {
        this.b = context;
        this.e = executor;
        this.f = dd4Var;
        this.g = versionInfoParcel;
        this.a = zzaVar;
        this.d = yo6Var;
        this.h = eh7Var;
        this.c = gg6Var;
        this.i = jp6Var;
        this.j = qb7Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        tc6 tc6Var = new tc6(this);
        synchronized (tc6Var) {
            final String str = (String) zzba.zzc().a(oo4.F4);
            final dd4 dd4Var = tc6Var.f;
            final com.google.android.gms.ads.internal.zza zzaVar = tc6Var.b;
            final jp6 jp6Var = tc6Var.k;
            final Context context = tc6Var.c;
            final qb7 qb7Var = tc6Var.l;
            final VersionInfoParcel versionInfoParcel = tc6Var.g;
            final gg6 gg6Var = tc6Var.d;
            ie8 ie8VarV = gf8.v(gf8.q(new ue8() { // from class: x.bk5
                @Override // x.ue8
                public final ListenableFuture zza() {
                    zzt.zzd();
                    jj5 jj5VarA = dk5.a(context, new wl5(0, 0, 0), "", false, false, dd4Var, null, versionInfoParcel, null, zzaVar, new qk4(), null, null, jp6Var, qb7Var, gg6Var);
                    qe5 qe5Var = new qe5(jj5VarA);
                    jj5VarA.zzP().D = new yx8(qe5Var, 15);
                    jj5VarA.loadUrl(str);
                    return qe5Var;
                }
            }, pe5.f), new qc6(tc6Var, 0), tc6Var.e);
            tc6Var.m = ie8VarV;
            k40.t(ie8VarV, "NativeJavascriptExecutor.initializeEngine", pe5.h);
        }
        return tc6Var;
    }
}
