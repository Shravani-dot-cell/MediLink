package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class p47 implements t47 {
    public final boolean a;

    public p47(q97 q97Var) {
        this.a = q97Var != null;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new o47(this.a));
    }

    @Override // x.t47
    public final int zzb() {
        return 36;
    }
}
