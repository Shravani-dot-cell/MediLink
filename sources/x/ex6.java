package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ex6 implements t47 {
    public final hs a;
    public final gb7 b;
    public final long c;

    public ex6(hs hsVar, gb7 gb7Var, long j) {
        this.a = hsVar;
        this.b = gb7Var;
        this.c = j;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new fx6(this.b, this.a.a(), this.c));
    }

    @Override // x.t47
    public final int zzb() {
        return 4;
    }
}
