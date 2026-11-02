package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jy6 implements t47 {
    public final Executor a;
    public final ge5 b;

    public jy6(oe5 oe5Var, ge5 ge5Var) {
        this.a = oe5Var;
        this.b = ge5Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return ((Boolean) zzba.zzc().a(oo4.O3)).booleanValue() ? gf8.n(new dy6(null, 2)) : gf8.v(this.b.h(), hw3.d, this.a);
    }

    @Override // x.t47
    public final int zzb() {
        return 10;
    }
}
