package x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.zze;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wt6 implements jq6 {
    public final Context a;
    public final od6 b;

    public wt6(Context context, od6 od6Var) {
        this.a = context;
        this.b = od6Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        try {
            Object obj = gq6Var.b;
            IInterface iInterface = gq6Var.c;
            h45 h45Var = (h45) obj;
            String str = ua7Var.Z;
            JSONObject jSONObject = ua7Var.v;
            h45Var.zzo(str);
            gb7 gb7Var = (gb7) cb7Var.a.y;
            int i = gb7Var.p.a;
            Context context = this.a;
            if (i == 3) {
                h45Var.T1(ua7Var.U, jSONObject.toString(), gb7Var.d, new mm1(context), new vt6(this, gq6Var), (a25) iInterface);
            } else {
                h45Var.g1(ua7Var.U, jSONObject.toString(), gb7Var.d, new mm1(context), new vt6(this, gq6Var), (a25) iInterface);
            }
        } catch (RemoteException e) {
            zze.zzb("Remote exception loading a rewarded RTB ad", e);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        yr6 yr6Var = new yr6(ua7Var, (h45) gq6Var.b, AdFormat.REWARDED);
        fo5 fo5VarA = this.b.a(new sj4(cb7Var, ua7Var, gq6Var.a), new nd6(yr6Var, null));
        yr6Var.A = fo5VarA.G();
        ((rr6) gq6Var.c).N2(new pu6((xz5) fo5VarA.K.zzb(), (i56) fo5VarA.M.zzb(), (s06) fo5VarA.G.zzb(), (z06) fo5VarA.J.zzb(), (k16) fo5VarA.N.zzb(), (n06) fo5VarA.T.zzb(), (f36) fo5VarA.B.W.zzb(), (w56) fo5VarA.Q.zzb(), (a26) fo5VarA.P.zzb(), (t56) fo5VarA.V.zzb(), (c36) fo5VarA.R.zzb()));
        return fo5VarA.K();
    }
}
