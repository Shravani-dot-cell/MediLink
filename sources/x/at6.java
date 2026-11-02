package x;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class at6 extends xs6 {
    public final am5 a;
    public final bc b;
    public final iv6 c;
    public final y36 d;
    public final j76 e;
    public final h26 f;
    public final ViewGroup g;
    public final h36 h;
    public final mt6 i;
    public final iq6 j;

    public at6(am5 am5Var, bc bcVar, iv6 iv6Var, y36 y36Var, j76 j76Var, h26 h26Var, ViewGroup viewGroup, h36 h36Var, mt6 mt6Var, iq6 iq6Var) {
        this.a = am5Var;
        this.b = bcVar;
        this.c = iv6Var;
        this.d = y36Var;
        this.e = j76Var;
        this.f = h26Var;
        this.g = viewGroup;
        this.h = h36Var;
        this.i = mt6Var;
        this.j = iq6Var;
    }

    @Override // x.xs6
    public final de7 c(gb7 gb7Var, Bundle bundle, ua7 ua7Var, cb7 cb7Var) {
        bc bcVar = this.b;
        bcVar.b = gb7Var;
        bcVar.c = bundle;
        bcVar.e = new sj4(cb7Var, ua7Var, this.i);
        if (((Boolean) zzba.zzc().a(oo4.w4)).booleanValue()) {
            bcVar.f = this.j;
        }
        zn5 zn5VarG = this.a.g();
        zn5VarG.B = new sz5(bcVar);
        zn5VarG.A = this.d;
        zn5VarG.C = this.c;
        zn5VarG.G = this.e;
        zn5VarG.D = new iv5(0, this.f, this.h);
        zn5VarG.F = new lt5(this.g, 0);
        kw5 kw5VarC = zn5VarG.zzh().c();
        return kw5VarC.c(kw5VarC.b());
    }
}
