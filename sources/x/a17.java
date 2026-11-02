package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class a17 implements t47 {
    public final Context a;
    public final yf8 b;

    public a17(Context context, yf8 yf8Var) {
        this.a = context;
        this.b = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.b.submit(new z07(this, 0));
    }

    @Override // x.t47
    public final int zzb() {
        return 18;
    }
}
