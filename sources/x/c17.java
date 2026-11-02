package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class c17 implements t47 {
    public final yf8 a;

    public c17(yf8 yf8Var) {
        this.a = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(b17.b);
    }

    @Override // x.t47
    public final int zzb() {
        return 20;
    }
}
