package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class n17 implements t47 {
    public final yf8 a;
    public final mj6 b;

    public n17(yf8 yf8Var, mj6 mj6Var) {
        this.a = yf8Var;
        this.b = mj6Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new e17(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 23;
    }
}
