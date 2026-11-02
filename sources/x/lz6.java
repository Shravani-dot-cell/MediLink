package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class lz6 implements t47 {
    public final gb7 a;

    public lz6(gb7 gb7Var) {
        this.a = gb7Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new mz6(this.a.q));
    }

    @Override // x.t47
    public final int zzb() {
        return 58;
    }
}
