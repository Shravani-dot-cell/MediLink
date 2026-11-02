package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ct6 extends xs6 {
    public final am5 a;
    public final bc b;
    public final iv6 c;
    public final y36 d;
    public final mt6 e;
    public final iq6 f;

    public ct6(am5 am5Var, bc bcVar, iv6 iv6Var, y36 y36Var, mt6 mt6Var, iq6 iq6Var) {
        this.a = am5Var;
        this.b = bcVar;
        this.c = iv6Var;
        this.d = y36Var;
        this.e = mt6Var;
        this.f = iq6Var;
    }

    @Override // x.xs6
    public final de7 c(gb7 gb7Var, Bundle bundle, ua7 ua7Var, cb7 cb7Var) {
        bc bcVar = this.b;
        bcVar.b = gb7Var;
        bcVar.c = bundle;
        bcVar.e = new sj4(cb7Var, ua7Var, this.e);
        if (((Boolean) zzba.zzc().a(oo4.w4)).booleanValue()) {
            bcVar.f = this.f;
        }
        yc5 yc5VarI = this.a.i();
        yc5VarI.B = new sz5(bcVar);
        yc5VarI.A = this.d;
        yc5VarI.C = this.c;
        kw5 kw5VarC = yc5VarI.zzh().c();
        return kw5VarC.c(kw5VarC.b());
    }
}
