package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class iu6 implements dq6 {
    public final Context a;
    public final je6 b;
    public final od6 c;
    public final gb7 d;
    public final Executor e;
    public final VersionInfoParcel f;
    public final lw4 g;
    public final boolean h = ((Boolean) zzba.zzc().a(oo4.na)).booleanValue();
    public final jp6 i;
    public final dg6 j;
    public final gg6 k;

    public iu6(Context context, VersionInfoParcel versionInfoParcel, gb7 gb7Var, Executor executor, od6 od6Var, je6 je6Var, lw4 lw4Var, jp6 jp6Var, dg6 dg6Var, gg6 gg6Var) {
        this.a = context;
        this.d = gb7Var;
        this.c = od6Var;
        this.e = executor;
        this.f = versionInfoParcel;
        this.b = je6Var;
        this.g = lw4Var;
        this.i = jp6Var;
        this.j = dg6Var;
        this.k = gg6Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var = ua7Var.s;
        return (ya7Var == null || ya7Var.a == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(cb7 cb7Var, ua7 ua7Var) {
        ne6 ne6Var = new ne6();
        tf8 tf8Var = tf8.y;
        pc6 pc6Var = new pc6(this, ua7Var, cb7Var, ne6Var, 3);
        Executor executor = this.e;
        he8 he8VarU = gf8.u(tf8Var, pc6Var, executor);
        he8VarU.addListener(new au6(), executor);
        return he8VarU;
    }
}
