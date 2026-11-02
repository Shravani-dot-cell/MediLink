package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class v37 implements t47 {
    public final qc5 a;
    public final yf8 b;
    public final Context c;

    public v37(qc5 qc5Var, yf8 yf8Var, Context context) {
        this.a = qc5Var;
        this.b = yf8Var;
        this.c = context;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.b.submit(new z07(this, 2));
    }

    @Override // x.t47
    public final int zzb() {
        return 34;
    }
}
