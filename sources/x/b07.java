package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class b07 implements t47 {
    public final yf8 a;
    public final df6 b;
    public final String c;
    public final gb7 d;

    public b07(yf8 yf8Var, df6 df6Var, gb7 gb7Var, String str) {
        this.a = yf8Var;
        this.b = df6Var;
        this.d = gb7Var;
        this.c = str;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new gh5(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 17;
    }
}
