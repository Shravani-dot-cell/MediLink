package x;

import android.os.IBinder;
import android.os.IInterface;
import x.hv0;

/* JADX INFO: loaded from: classes.dex */
public final class wr extends qh {
    public final /* synthetic */ b22 b;
    public final /* synthetic */ db2 c;
    public final /* synthetic */ xr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr(xr xrVar, gw gwVar, b22 b22Var, db2 db2Var) {
        super(gwVar);
        this.d = xrVar;
        this.b = b22Var;
        this.c = db2Var;
    }

    @Override // x.qh, x.rx1
    public final void b(IBinder iBinder) {
        hv0 hv0Var;
        this.d.c.getClass();
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
        this.b.a(hv0Var, this.c);
    }

    @Override // x.qh, x.rx1
    public final void c(Exception exc) {
        this.c.l(exc);
    }

    @Override // x.qh, x.rx1
    public final rx1 d(v50 v50Var) {
        db2 db2Var = this.c;
        synchronized (v50Var.a) {
            v50Var.a.add(db2Var);
            db2Var.addListener(new jn(5, v50Var, db2Var), c90.f592x);
        }
        return this;
    }
}
