package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbp;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zr6 implements jq6 {
    public final Context a;
    public final y66 b;
    public final VersionInfoParcel c;
    public final Executor d;

    public zr6(Context context, VersionInfoParcel versionInfoParcel, y66 y66Var, oe5 oe5Var) {
        this.a = context;
        this.c = versionInfoParcel;
        this.b = y66Var;
        this.d = oe5Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        zb7 zb7Var = (zb7) gq6Var.b;
        gb7 gb7Var = (gb7) cb7Var.a.y;
        String string = ua7Var.v.toString();
        String strZzm = zzbp.zzm(ua7Var.s);
        Context context = this.a;
        a25 a25Var = (a25) gq6Var.c;
        try {
            zb7Var.a.W0(new mm1(context), gb7Var.d, string, strZzm, a25Var);
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        do5 do5VarB = this.b.b(new sj4(cb7Var, ua7Var, gq6Var.a), new m66(new tn4(this, gq6Var, ua7Var), null));
        ((x06) do5VarB.C.zzb()).i0(new kq5((zb7) gq6Var.b), this.d);
        ((rr6) gq6Var.c).N2(new vu6((xz5) do5VarB.K.zzb(), (i56) do5VarB.N.zzb(), (s06) do5VarB.G.zzb(), (z06) do5VarB.J.zzb(), (k16) do5VarB.O.zzb(), (f36) do5VarB.B.S.zzb(), (a26) do5VarB.Q.zzb(), (w56) do5VarB.R.zzb(), (c36) do5VarB.S.zzb(), (n06) do5VarB.U.zzb()));
        return do5VarB.K();
    }
}
