package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class x47 implements t47 {
    public final Context a;
    public final yf8 b;

    public x47(Context context, yf8 yf8Var) {
        this.a = context;
        this.b = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        if (!((Boolean) kq4.b.c()).booleanValue()) {
            return gf8.n(new y47(-1, -1));
        }
        return this.b.submit(new gx6(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 59;
    }
}
