package x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class or6 implements jq6 {
    public final Context a;
    public final mu5 b;
    public View c;
    public c25 d;

    public or6(Context context, mu5 mu5Var) {
        this.a = context;
        this.b = mu5Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        try {
            Object obj = gq6Var.b;
            IInterface iInterface = gq6Var.c;
            h45 h45Var = (h45) obj;
            String str = ua7Var.Z;
            JSONObject jSONObject = ua7Var.v;
            h45Var.zzo(str);
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue();
            Context context = this.a;
            if (zBooleanValue && ua7Var.g0) {
                String str2 = ua7Var.U;
                String string = jSONObject.toString();
                gb7 gb7Var = (gb7) cb7Var.a.y;
                h45Var.C2(str2, string, gb7Var.d, new mm1(context), new nr6(this, gq6Var), (a25) iInterface, gb7Var.f);
                return;
            }
            String str3 = ua7Var.U;
            String string2 = jSONObject.toString();
            gb7 gb7Var2 = (gb7) cb7Var.a.y;
            h45Var.r1(str3, string2, gb7Var2.d, new mm1(context), new nr6(this, gq6Var), (a25) iInterface, gb7Var2.f);
        } catch (RemoteException e) {
            throw new rb7(e);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        View view;
        if (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && ua7Var.g0) {
            try {
                view = (View) mm1.c1(this.d.zze());
                boolean zZzf = this.d.zzf();
                if (view == null) {
                    throw new rb7(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                }
                if (zZzf) {
                    try {
                        view = (View) gf8.u(tf8.y, new pc6(this, view, ua7Var, 1), pe5.f).get();
                    } catch (InterruptedException | ExecutionException e) {
                        throw new rb7(e);
                    }
                }
            } catch (RemoteException e2) {
                throw new rb7(e2);
            }
        } else {
            view = this.c;
        }
        yn5 yn5VarB = this.b.b(new sj4(cb7Var, ua7Var, gq6Var.a), new ut5(view, null, new kw(gq6Var, 15), (va7) ua7Var.u.get(0)));
        ((h56) yn5VarB.W.zzb()).p0(view);
        ((rr6) gq6Var.c).N2(new qu6((xz5) yn5VarB.I.zzb(), (i56) yn5VarB.O.zzb(), (s06) yn5VarB.L.zzb(), (z06) yn5VarB.H.zzb(), yn5VarB.L(), (f36) yn5VarB.B.U.zzb(), (a26) yn5VarB.R.zzb(), (w56) yn5VarB.S.zzb(), (c36) yn5VarB.T.zzb(), (n06) yn5VarB.U.zzb()));
        return yn5VarB.K();
    }
}
