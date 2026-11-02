package x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class et6 extends xs6 {
    public final am5 a;
    public final bc b;
    public final y36 c;
    public final mt6 d;
    public final db7 e;
    public final iq6 f;

    public et6(am5 am5Var, bc bcVar, y36 y36Var, db7 db7Var, mt6 mt6Var, iq6 iq6Var) {
        this.a = am5Var;
        this.b = bcVar;
        this.c = y36Var;
        this.e = db7Var;
        this.d = mt6Var;
        this.f = iq6Var;
    }

    @Override // x.xs6
    public final de7 c(gb7 gb7Var, Bundle bundle, ua7 ua7Var, cb7 cb7Var) {
        db7 db7Var;
        bc bcVar = this.b;
        bcVar.b = gb7Var;
        bcVar.c = bundle;
        bcVar.e = new sj4(cb7Var, ua7Var, this.d);
        if (((Boolean) zzba.zzc().a(oo4.v4)).booleanValue() && (db7Var = this.e) != null) {
            bcVar.d = db7Var;
        }
        if (((Boolean) zzba.zzc().a(oo4.w4)).booleanValue()) {
            bcVar.f = this.f;
        }
        hd3 hd3VarK = this.a.k();
        hd3VarK.B = new sz5(bcVar);
        hd3VarK.A = this.c;
        kw5 kw5VarZza = hd3VarK.zzh().zza();
        return kw5VarZza.c(kw5VarZza.b());
    }
}
