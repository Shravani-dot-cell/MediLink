package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class zz6 implements t47 {
    public final yf8 a;

    public zz6(yf8 yf8Var) {
        this.a = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new rz6());
    }

    @Override // x.t47
    public final int zzb() {
        return 55;
    }
}
