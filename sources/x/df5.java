package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class df5 extends rs3 {
    public final int A;
    public final /* synthetic */ com.android.billingclient.api.b B;
    public final i65 y;
    public final Boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df5(com.android.billingclient.api.b bVar, i65 i65Var, Boolean bool, int i) {
        super("com.android.vending.billing.IInAppBillingInitializeCallback", 0);
        Objects.requireNonNull(bVar);
        this.B = bVar;
        this.y = i65Var;
        this.z = bool;
        this.A = i;
    }

    public final void i0(i65 i65Var, com.android.billingclient.api.d dVar, int i, boolean z, String str, int i2) {
        this.B.D(0);
        i65Var.b(dVar, i, str, z, i2);
        i65Var.d(dVar);
    }
}
