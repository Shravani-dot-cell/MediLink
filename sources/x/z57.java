package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class z57 implements t47 {
    public final yf8 a;

    public z57(yf8 yf8Var) {
        this.a = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new y57());
    }

    @Override // x.t47
    public final int zzb() {
        return 45;
    }
}
