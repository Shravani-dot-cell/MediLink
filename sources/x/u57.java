package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class u57 implements t47 {
    public final Executor a;
    public final String b;

    public u57(oe5 oe5Var, String str) {
        this.a = oe5Var;
        this.b = str;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        tf8 tf8VarN = gf8.n(this.b);
        t57 t57Var = t57.b;
        Executor executor = this.a;
        return gf8.s(gf8.v(tf8VarN, t57Var, executor), Throwable.class, new kl6(this, 1), executor);
    }

    @Override // x.t47
    public final int zzb() {
        return 41;
    }
}
