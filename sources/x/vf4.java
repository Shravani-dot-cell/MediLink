package x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vf4 extends xf4 {
    public final View h;

    public vf4(ce4 ce4Var, a94 a94Var, int i, View view) {
        super(ce4Var, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", a94Var, i, 57);
        this.h = view;
    }

    @Override // x.xf4
    public final void a() {
        View view = this.h;
        if (view != null) {
            Boolean bool = (Boolean) zzba.zzc().a(oo4.n4);
            Boolean bool2 = (Boolean) zzba.zzc().a(oo4.sc);
            String str = (String) this.e.invoke(null, view, this.a.a.getResources().getDisplayMetrics(), bool, bool2);
            ge4 ge4Var = new ge4(16);
            HashMap mapA = fm.A(str);
            if (mapA != null) {
                ge4Var.y = (Long) mapA.get(0);
                ge4Var.z = (Long) mapA.get(1);
                ge4Var.A = (Long) mapA.get(2);
                ge4Var.B = (Long) mapA.get(3);
                ge4Var.C = (Long) mapA.get(4);
            }
            ba4 ba4VarD = ca4.D();
            long jLongValue = ge4Var.y.longValue();
            ba4VarD.k();
            ((ca4) ba4VarD.y).F(jLongValue);
            long jLongValue2 = ge4Var.z.longValue();
            ba4VarD.k();
            ((ca4) ba4VarD.y).G(jLongValue2);
            long jLongValue3 = ge4Var.A.longValue();
            ba4VarD.k();
            ((ca4) ba4VarD.y).H(jLongValue3);
            if (bool2.booleanValue()) {
                long jLongValue4 = ge4Var.C.longValue();
                ba4VarD.k();
                ((ca4) ba4VarD.y).E(jLongValue4);
            }
            if (bool.booleanValue()) {
                long jLongValue5 = ge4Var.B.longValue();
                ba4VarD.k();
                ((ca4) ba4VarD.y).I(jLongValue5);
            }
            ca4 ca4Var = (ca4) ba4VarD.m();
            a94 a94Var = this.d;
            a94Var.k();
            ((da4) a94Var.y).Z(ca4Var);
        }
    }
}
