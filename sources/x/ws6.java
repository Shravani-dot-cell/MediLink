package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ws6 extends xs6 {
    public final am5 a;
    public final j76 b;
    public final bc c;
    public final y36 d;
    public final mt6 e;
    public final iq6 f;

    public ws6(am5 am5Var, j76 j76Var, bc bcVar, y36 y36Var, mt6 mt6Var, iq6 iq6Var) {
        this.a = am5Var;
        this.b = j76Var;
        this.c = bcVar;
        this.d = y36Var;
        this.e = mt6Var;
        this.f = iq6Var;
    }

    @Override // x.xs6
    public final de7 c(gb7 gb7Var, Bundle bundle, ua7 ua7Var, cb7 cb7Var) {
        bc bcVar = this.c;
        bcVar.b = gb7Var;
        bcVar.c = bundle;
        bcVar.e = new sj4(cb7Var, ua7Var, this.e);
        if (((Boolean) zzba.zzc().a(oo4.w4)).booleanValue()) {
            bcVar.f = this.f;
        }
        in5 in5VarJ = this.a.j();
        in5VarJ.B = new sz5(bcVar);
        in5VarJ.A = this.d;
        in5VarJ.C = this.b;
        in5VarJ.D = new lt5((Object) null, 0);
        kw5 kw5VarC = in5VarJ.zzh().c();
        return kw5VarC.c(kw5VarC.b());
    }
}
