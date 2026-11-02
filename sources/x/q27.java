package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class q27 implements t47 {
    public final ta7 a;

    public q27(ta7 ta7Var) {
        this.a = ta7Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new r27(this.a));
    }

    @Override // x.t47
    public final int zzb() {
        return 25;
    }
}
