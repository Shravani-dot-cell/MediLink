package x;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class m37 implements t47 {
    public final Bundle a;

    public m37(Bundle bundle) {
        this.a = bundle;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.n(new g17(this.a, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 30;
    }
}
