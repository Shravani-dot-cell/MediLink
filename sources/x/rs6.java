package x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rs6 implements jq6 {
    public final Context a;
    public final t76 b;
    public h25 c;
    public final VersionInfoParcel d;

    public rs6(Context context, t76 t76Var, VersionInfoParcel versionInfoParcel) {
        this.a = context;
        this.b = t76Var;
        this.d = versionInfoParcel;
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
            int i = this.d.clientJarVersion;
            int iIntValue = ((Integer) zzba.zzc().a(oo4.s2)).intValue();
            Context context = this.a;
            if (i < iIntValue) {
                h45Var.A(ua7Var.U, jSONObject.toString(), ((gb7) cb7Var.a.y).d, new mm1(context), new qs6(this, gq6Var), (a25) iInterface);
                return;
            }
            String str2 = ua7Var.U;
            String string = jSONObject.toString();
            gb7 gb7Var = (gb7) cb7Var.a.y;
            h45Var.g0(str2, string, gb7Var.d, new mm1(context), new qs6(this, gq6Var), (a25) iInterface, gb7Var.j);
        } catch (RemoteException e) {
            throw new rb7(e);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws pt6 {
        ArrayList arrayList = ((gb7) cb7Var.a.y).h;
        if (!arrayList.contains(Integer.toString(6))) {
            throw new pt6(2, "Unified must be used for RTB.");
        }
        r86 r86VarL = r86.l(this.c);
        if (!arrayList.contains(Integer.toString(r86VarL.q()))) {
            throw new pt6(1, "No corresponding native ad listener");
        }
        oo5 oo5VarB = this.b.b(new sj4(cb7Var, ua7Var, gq6Var.a), new a89(r86VarL, 14), new ga6(null, null, this.c));
        ((rr6) gq6Var.c).N2(new qu6((xz5) oo5VarB.B.zzb(), (i56) oo5VarB.D.zzb(), (s06) oo5VarB.C.zzb(), (z06) oo5VarB.A.zzb(), (k16) oo5VarB.E.zzb(), (f36) oo5VarB.y.T.zzb(), (a26) oo5VarB.F.zzb(), (w56) oo5VarB.G.zzb(), (c36) oo5VarB.H.zzb(), (n06) oo5VarB.I.zzb()));
        return oo5VarB.L();
    }
}
