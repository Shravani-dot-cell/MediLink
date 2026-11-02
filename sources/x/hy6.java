package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class hy6 implements t47 {
    public final yf8 a;
    public final gb7 b;
    public final je5 c;

    public hy6(yf8 yf8Var, gb7 gb7Var, je5 je5Var) {
        this.a = yf8Var;
        this.b = gb7Var;
        this.c = je5Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new eh3(this, 2));
    }

    @Override // x.t47
    public final int zzb() {
        return 9;
    }
}
