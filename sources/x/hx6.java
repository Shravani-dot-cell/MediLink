package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class hx6 implements t47 {
    public final yf8 a;
    public final gb7 b;

    public hx6(yf8 yf8Var, gb7 gb7Var) {
        this.a = yf8Var;
        this.b = gb7Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new gx6(this, 0));
    }

    @Override // x.t47
    public final int zzb() {
        return 5;
    }
}
