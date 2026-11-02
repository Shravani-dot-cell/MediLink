package x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a;
import com.google.android.gms.location.LocationRequest;
import java.util.Objects;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class b24 extends yf3 {
    public final /* synthetic */ ja1 o;
    public final /* synthetic */ LocationRequest p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b24(GoogleApiClient googleApiClient, ja1 ja1Var, LocationRequest locationRequest) {
        super(googleApiClient, 1);
        this.o = ja1Var;
        this.p = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final void j(a.b bVar) {
        ff6 ff6Var;
        wf6 wf6Var = (wf6) bVar;
        ja1 ja1Var = this.o;
        kw kwVar = new kw(5, (byte) 0);
        kwVar.y = ja1Var;
        LocationRequest locationRequest = this.p;
        tj2 tj2Var = new tj2();
        tj2Var.a.b(new iv6(this, 5));
        wf6Var.getClass();
        ja1 ja1VarZza = kwVar.zza();
        ja1.a aVar = ja1VarZza.c;
        Objects.requireNonNull(aVar);
        boolean zF = wf6Var.f(dka.c);
        synchronized (wf6Var.A) {
            try {
                ff6 ff6Var2 = (ff6) wf6Var.A.get(aVar);
                if (ff6Var2 == null || zF) {
                    ff6 ff6Var3 = new ff6(kwVar);
                    wf6Var.A.put(aVar, ff6Var3);
                    ff6Var = ff6Var3;
                } else {
                    ff6Var2.y.d(ja1VarZza);
                    ff6Var = ff6Var2;
                    ff6Var2 = null;
                }
                if (zF) {
                    ((agb) wf6Var.getService()).Z1(new jk6(1, ff6Var2 == null ? null : ff6Var2, ff6Var, null, aVar.a()), locationRequest, new e46(null, tj2Var));
                } else {
                    ff6 ff6Var4 = ff6Var;
                    ((agb) wf6Var.getService()).Y(new bn6(1, new vl6(locationRequest, null, false, false, false, false, Long.MAX_VALUE), ff6Var4, null, null, new e06(tj2Var, ff6Var4, 1), aVar.a()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
