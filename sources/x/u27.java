package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class u27 implements t47 {
    public static String b;
    public final yf8 a;

    public u27(Context context, yf8 yf8Var) {
        this.a = yf8Var;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new b17(this));
    }

    @Override // x.t47
    public final int zzb() {
        return 27;
    }
}
