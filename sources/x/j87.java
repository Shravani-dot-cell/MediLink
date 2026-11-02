package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class j87 implements s87 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qc7 f1401x;
    public final Executor y;
    public final c z = new c(24);

    public j87(qc7 qc7Var, oe5 oe5Var) {
        this.f1401x = qc7Var;
        this.y = oe5Var;
    }

    public final cf8 a(jz5 jz5Var) {
        ListenableFuture listenableFutureN;
        ListenableFuture listenableFutureR;
        qc7 qc7Var = this.f1401x;
        Executor executor = this.y;
        o87 o87Var = new o87(qc7Var, jz5Var, executor);
        n87 n87Var = o87Var.d;
        if (n87Var == null) {
            if (((Boolean) xq4.a.c()).booleanValue()) {
                kw5 kw5VarZza = jz5Var.zza();
                uc7 uc7Var = qc7Var.b;
                gz5 gz5Var = kw5VarZza.i;
                de7 de7VarD = kw5VarZza.c.a(gz5Var.b(), re7.GET_CACHE_KEY).b(new iw5(0, kw5VarZza, uc7Var)).d();
                hw5 hw5Var = new hw5(kw5VarZza, 0);
                de7VarD.addListener(new ff8(0, de7VarD, hw5Var), kw5VarZza.j);
                listenableFutureR = gf8.r(gf8.v(cf8.r(de7VarD), new m87(o87Var, 0), executor), im6.class, new l87(o87Var, 0), executor);
            } else {
                n87 n87Var2 = new n87(null, o87Var.a());
                o87Var.d = n87Var2;
                listenableFutureR = gf8.n(n87Var2);
            }
            listenableFutureN = gf8.v(listenableFutureR, t57.c, executor);
        } else {
            listenableFutureN = gf8.n(n87Var);
        }
        return gf8.r(gf8.u(cf8.r(listenableFutureN), new wq5(2, this, jz5Var), executor), Exception.class, new h87(0), executor);
    }

    @Override // x.s87
    public final /* bridge */ /* synthetic */ ListenableFuture e(iv5 iv5Var, r87 r87Var) {
        return a(null);
    }

    @Override // x.s87
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
