package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class w27 implements t47 {
    public final yf8 a;
    public final vh6 b;

    public w27(yf8 yf8Var, vh6 vh6Var) {
        this.a = yf8Var;
        this.b = vh6Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new e17(this, 2));
    }

    @Override // x.t47
    public final int zzb() {
        return 62;
    }
}
