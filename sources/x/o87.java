package x;

import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o87 {
    public final qc7 a;
    public final jz5 b;
    public final Executor c;
    public n87 d;

    public o87(qc7 qc7Var, jz5 jz5Var, Executor executor) {
        this.a = qc7Var;
        this.b = jz5Var;
        this.c = executor;
    }

    @Deprecated
    public final yc7 a() {
        gb7 gb7VarZzb = this.b.zzb();
        zzm zzmVar = gb7VarZzb.d;
        String str = gb7VarZzb.g;
        zzx zzxVar = gb7VarZzb.k;
        uc7 uc7Var = this.a.b;
        return new yc7(zzmVar, str, new v95(uc7Var.f2644x).a().j, uc7Var.D, zzxVar);
    }
}
