package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o67 implements t47 {
    public final yf8 a;
    public final List b;

    public o67(yf8 yf8Var, List list) {
        this.a = yf8Var;
        this.b = list;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new ee5(this, 3));
    }

    @Override // x.t47
    public final int zzb() {
        return 48;
    }
}
