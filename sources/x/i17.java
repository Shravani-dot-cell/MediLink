package x;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i17 implements t47 {
    public final yf8 a;
    public final ViewGroup b;
    public final Context c;
    public final Set d;

    public i17(yf8 yf8Var, ViewGroup viewGroup, Context context, Set set) {
        this.a = yf8Var;
        this.d = set;
        this.b = viewGroup;
        this.c = context;
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return this.a.submit(new z07(this, 1));
    }

    @Override // x.t47
    public final int zzb() {
        return 22;
    }
}
