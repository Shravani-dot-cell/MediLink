package x;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import x.t16;

/* JADX INFO: loaded from: classes.dex */
public final class i36 extends t16.a {
    public final /* synthetic */ Context B;
    public final /* synthetic */ Bundle C;
    public final /* synthetic */ t16 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i36(t16 t16Var, Context context, Bundle bundle) {
        super(true);
        this.D = t16Var;
        this.B = context;
        this.C = bundle;
    }

    @Override // x.t16.a
    public final void a() {
        qr5 qr5VarAsInterface;
        try {
            ks1.i(this.B);
            t16 t16Var = this.D;
            try {
                qr5VarAsInterface = pq5.asInterface(DynamiteModule.c(this.B, DynamiteModule.d, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (DynamiteModule.a e) {
                t16Var.b(e, true, false);
                qr5VarAsInterface = null;
            }
            t16Var.g = qr5VarAsInterface;
            if (this.D.g == null) {
                Log.w(this.D.a, "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(this.B, ModuleDescriptor.MODULE_ID);
            f06 f06Var = new f06(82001L, Math.max(iA, r2), DynamiteModule.d(this.B, ModuleDescriptor.MODULE_ID, false) < iA, null, null, null, this.C, kb8.a(this.B));
            qr5 qr5Var = this.D.g;
            ks1.i(qr5Var);
            qr5Var.initialize(new mm1(this.B), f06Var, this.f2499x);
        } catch (Exception e2) {
            this.D.b(e2, true, false);
        }
    }
}
