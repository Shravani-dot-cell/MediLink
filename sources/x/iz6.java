package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class iz6 implements t47 {
    public final yf8 a;
    public final Context b;

    public iz6(Context context, yf8 yf8Var) {
        this.a = yf8Var;
        this.b = context;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new bx6(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 13;
    }
}
