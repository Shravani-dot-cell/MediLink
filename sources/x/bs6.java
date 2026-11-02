package x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class bs6 implements jq6 {
    public final Context a;
    public final y66 b;

    public bs6(Context context, y66 y66Var) {
        this.a = context;
        this.b = y66Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        try {
            h45 h45Var = (h45) gq6Var.b;
            h45Var.zzo(ua7Var.Z);
            h45Var.d1(ua7Var.U, ua7Var.v.toString(), ((gb7) cb7Var.a.y).d, new mm1(this.a), new as6(this, gq6Var), (a25) gq6Var.c);
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading a interstitial RTB ad", e);
            throw new rb7(e);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        yr6 yr6Var = new yr6(ua7Var, (h45) gq6Var.b, AdFormat.INTERSTITIAL);
        do5 do5VarB = this.b.b(new sj4(cb7Var, ua7Var, gq6Var.a), new m66(yr6Var, null));
        yr6Var.A = do5VarB.G();
        ((rr6) gq6Var.c).N2(new qu6((xz5) do5VarB.K.zzb(), (i56) do5VarB.N.zzb(), (s06) do5VarB.G.zzb(), (z06) do5VarB.J.zzb(), (k16) do5VarB.O.zzb(), (f36) do5VarB.B.S.zzb(), (a26) do5VarB.Q.zzb(), (w56) do5VarB.R.zzb(), (c36) do5VarB.S.zzb(), (n06) do5VarB.U.zzb()));
        return do5VarB.K();
    }
}
