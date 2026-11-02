package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class yq6 implements jq6 {
    public final Context a;
    public final qs5 b;

    public yq6(Context context, qs5 qs5Var) {
        this.a = context;
        this.b = qs5Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        try {
            h45 h45Var = (h45) gq6Var.b;
            h45Var.zzo(ua7Var.Z);
            h45Var.i2(ua7Var.U, ua7Var.v.toString(), ((gb7) cb7Var.a.y).d, new mm1(this.a), new xq6(gq6Var), (a25) gq6Var.c);
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading an app open RTB ad", e);
            throw new rb7(e);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        yr6 yr6Var = new yr6(ua7Var, (h45) gq6Var.b, AdFormat.APP_OPEN_AD);
        mn5 mn5VarA = this.b.a(new sj4(cb7Var, ua7Var, gq6Var.a), new m66(yr6Var, null), new ps5(ua7Var.a0));
        yr6Var.A = mn5VarA.G();
        ((rr6) gq6Var.c).N2(new qu6((xz5) mn5VarA.L.zzb(), (i56) mn5VarA.N.zzb(), (s06) mn5VarA.H.zzb(), (z06) mn5VarA.K.zzb(), (k16) mn5VarA.O.zzb(), (f36) mn5VarA.C.S.zzb(), (a26) mn5VarA.P.zzb(), (w56) mn5VarA.Q.zzb(), (c36) mn5VarA.R.zzb(), (n06) mn5VarA.T.zzb()));
        return mn5VarA.K();
    }
}
