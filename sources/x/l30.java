package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class l30 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1614x = 1;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ l30(com.android.billingclient.api.b bVar, yy5 yy5Var, ak0 ak0Var) {
        this.y = bVar;
        this.z = yy5Var;
        this.A = ak0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1614x) {
            case 0:
                ((r30) this.A).y.f((String) this.y, (Bundle) this.z);
                break;
            default:
                com.android.billingclient.api.b bVar = (com.android.billingclient.api.b) this.y;
                yy5 yy5Var = (yy5) this.z;
                ak0 ak0Var = (ak0) this.A;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.h.k;
                bVar.u(24, 4, dVar);
                yy5Var.k(dVar, ak0Var.y);
                break;
        }
    }

    public l30(r30 r30Var, String str, Bundle bundle) {
        this.A = r30Var;
        this.y = str;
        this.z = bundle;
    }
}
