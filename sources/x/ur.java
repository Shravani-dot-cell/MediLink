package x;

import android.os.IBinder;
import android.os.IInterface;
import x.hv0;

/* JADX INFO: loaded from: classes.dex */
public final class ur implements rx1 {
    public final /* synthetic */ xr a;

    public ur(xr xrVar, ng0 ng0Var, ng0 ng0Var2) {
        this.a = xrVar;
    }

    @Override // x.rx1
    public final gw a() {
        return this.a.a;
    }

    @Override // x.rx1
    public final void b(IBinder iBinder) {
        hv0 hv0Var;
        xr xrVar = this.a;
        int i = hv0.a.f1235x;
        if (iBinder == null) {
            hv0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.health.platform.client.service.IHealthDataService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hv0)) {
                hv0.a.C0073a c0073a = new hv0.a.C0073a();
                c0073a.f1236x = iBinder;
                hv0Var = c0073a;
            } else {
                hv0Var = (hv0) iInterfaceQueryLocalInterface;
            }
        }
        xrVar.e = Integer.valueOf(hv0Var.J()).intValue();
    }

    @Override // x.rx1
    public final void c(Exception exc) {
    }

    @Override // x.rx1
    public final rx1 d(v50 v50Var) {
        return this;
    }
}
