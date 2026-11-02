package x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class g54 extends yf3 {
    public final /* synthetic */ bc1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g54(GoogleApiClient googleApiClient, bc1 bc1Var) {
        super(googleApiClient, 1);
        this.o = bc1Var;
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final void j(a.b bVar) {
        wf6 wf6Var = (wf6) bVar;
        ja1.a aVarB = ka1.b(this.o, bc1.class.getSimpleName());
        tj2 tj2Var = new tj2();
        tj2Var.a.b(new iv6(this, 5));
        synchronized (wf6Var.A) {
            try {
                ff6 ff6Var = (ff6) wf6Var.A.remove(aVarB);
                if (ff6Var == null) {
                    tj2Var.b(Boolean.FALSE);
                    return;
                }
                ff6Var.y.zza().a();
                if (wf6Var.f(dka.c)) {
                    agb agbVar = (agb) wf6Var.getService();
                    int iIdentityHashCode = System.identityHashCode(ff6Var);
                    StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb.append("ILocationListener@");
                    sb.append(iIdentityHashCode);
                    agbVar.N1(new jk6(1, null, ff6Var, null, sb.toString()), new e46(Boolean.TRUE, tj2Var));
                } else {
                    ((agb) wf6Var.getService()).Y(new bn6(2, null, ff6Var, null, null, new p66(tj2Var), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
