package x;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class bj3 extends ik3 {
    public final ty6 g;
    public final /* synthetic */ u9b h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj3(u9b u9bVar, String str, int i, ty6 ty6Var) {
        super(str, i);
        this.h = u9bVar;
        this.g = ty6Var;
    }

    @Override // x.ik3
    public final int a() {
        return this.g.v();
    }

    @Override // x.ik3
    public final boolean e() {
        return false;
    }

    @Override // x.ik3
    public final boolean f() {
        return true;
    }

    public final boolean g(Long l, Long l2, h97 h97Var, boolean z) {
        boolean z2;
        Boolean boolB;
        Boolean boolD;
        Boolean boolD2;
        Boolean boolD3;
        yka.a();
        u9b u9bVar = this.h;
        ri8 ri8Var = (ri8) u9bVar.f1505x;
        boolean zM = ri8Var.D.m(this.a, sn4.d0);
        ty6 ty6Var = this.g;
        boolean zB = ty6Var.B();
        boolean zC = ty6Var.C();
        boolean zD = ty6Var.D();
        boolean z3 = zB || zC || zD;
        if (z && !z3) {
            u9bVar.zzj().K.c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.b), ty6Var.E() ? Integer.valueOf(ty6Var.v()) : null);
            return true;
        }
        ry6 ry6VarX = ty6Var.x();
        boolean zB2 = ry6VarX.B();
        if (!h97Var.N()) {
            z2 = zD;
            if (!h97Var.L()) {
                if (!h97Var.P()) {
                    u9bVar.zzj().F.a(ri8Var.J.g(h97Var.J()), "User property has no value, property");
                } else if (ry6VarX.F()) {
                    boolB = ik3.b(ik3.c(h97Var.K(), ry6VarX.z(), u9bVar.zzj()), zB2);
                } else if (!ry6VarX.D()) {
                    u9bVar.zzj().F.a(ri8Var.J.g(h97Var.J()), "No string or number filter defined. property");
                } else if (xda.N(h97Var.K())) {
                    String strK = h97Var.K();
                    sy6 sy6VarY = ry6VarX.y();
                    if (xda.N(strK)) {
                        try {
                            boolD = ik3.d(new BigDecimal(strK), sy6VarY, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolD = null;
                        }
                        boolB = ik3.b(boolD, zB2);
                    } else {
                        boolD = null;
                        boolB = ik3.b(boolD, zB2);
                    }
                } else {
                    u9bVar.zzj().F.c("Invalid user property value for Numeric number filter. property, value", ri8Var.J.g(h97Var.J()), h97Var.K());
                }
                boolB = null;
            } else if (ry6VarX.D()) {
                double dV = h97Var.v();
                try {
                    boolD2 = ik3.d(new BigDecimal(dV), ry6VarX.y(), Math.ulp(dV));
                } catch (NumberFormatException unused2) {
                    boolD2 = null;
                }
                boolB = ik3.b(boolD2, zB2);
            } else {
                u9bVar.zzj().F.a(ri8Var.J.g(h97Var.J()), "No number filter for double property. property");
                boolB = null;
            }
        } else if (ry6VarX.D()) {
            z2 = zD;
            try {
                boolD3 = ik3.d(new BigDecimal(h97Var.E()), ry6VarX.y(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolD3 = null;
            }
            boolB = ik3.b(boolD3, zB2);
        } else {
            u9bVar.zzj().F.a(ri8Var.J.g(h97Var.J()), "No number filter for long property. property");
            z2 = zD;
            boolB = null;
        }
        u9bVar.zzj().K.a(boolB == null ? "null" : boolB, "Property filter result");
        if (boolB == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (!z2 || boolB.booleanValue()) {
            if (!z || ty6Var.B()) {
                this.d = boolB;
            }
            if (boolB.booleanValue() && z3 && h97Var.O()) {
                long jG = h97Var.G();
                if (l != null) {
                    jG = l.longValue();
                }
                if (zM && ty6Var.B() && !ty6Var.C() && l2 != null) {
                    jG = l2.longValue();
                }
                if (ty6Var.C()) {
                    this.f = Long.valueOf(jG);
                } else {
                    this.e = Long.valueOf(jG);
                }
            }
        }
        return true;
    }
}
