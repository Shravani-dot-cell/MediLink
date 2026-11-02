package x;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class cx6 implements t47 {
    public final yf8 a;
    public final Context b;
    public final gb7 c;
    public final ViewGroup d;

    public cx6(yf8 yf8Var, Context context, gb7 gb7Var, ViewGroup viewGroup) {
        this.a = yf8Var;
        this.b = context;
        this.c = gb7Var;
        this.d = viewGroup;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        oo4.a(this.b);
        return this.a.submit(new bx6(this, 0));
    }

    @Override // x.t47
    public final int zzb() {
        return 3;
    }
}
