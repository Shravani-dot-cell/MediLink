package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class p37 implements t47 {
    public final String a;

    public p37(String str) {
        this.a = str;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new j17(this.a, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 31;
    }
}
