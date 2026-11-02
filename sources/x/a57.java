package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class a57 implements t47 {
    public final yf8 a;
    public final Context b;
    public final pk6 c;
    public final String d;

    public a57(yf8 yf8Var, Context context, pk6 pk6Var, String str) {
        this.a = yf8Var;
        this.b = context;
        this.c = pk6Var;
        this.d = str;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new ee5(this, 2));
    }

    @Override // x.t47
    public final int zzb() {
        return 38;
    }
}
