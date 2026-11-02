package x;

import x.ix;
import x.x23;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public final class mt0 extends x23 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    @Override // x.x23, x.k70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.k70 r24) {
        /*
            Method dump skipped, instruction units count: 915
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mt0.a(x.k70):void");
    }

    @Override // x.x23
    public final void d() {
        ix ixVar;
        ix ixVar2;
        ix.a aVar;
        ix ixVar3;
        ix ixVar4;
        ix.a aVar2;
        ix ixVar5 = this.b;
        boolean z = ixVar5.a;
        z80 z80Var = this.e;
        if (z) {
            z80Var.d(ixVar5.q());
        }
        boolean z2 = z80Var.j;
        ix.a aVar3 = ix.a.A;
        ix.a aVar4 = ix.a.z;
        ix.a aVar5 = ix.a.f1364x;
        p70 p70Var = this.i;
        p70 p70Var2 = this.h;
        if (!z2) {
            ix ixVar6 = this.b;
            ix.a aVar6 = ixVar6.U[0];
            this.d = aVar6;
            if (aVar6 != aVar4) {
                if (aVar6 == aVar3 && (ixVar4 = ixVar6.V) != null && ((aVar2 = ixVar4.U[0]) == aVar5 || aVar2 == aVar3)) {
                    int iQ = (ixVar4.q() - this.b.J.e()) - this.b.L.e();
                    x23.b(p70Var2, ixVar4.d.h, this.b.J.e());
                    x23.b(p70Var, ixVar4.d.i, -this.b.L.e());
                    z80Var.d(iQ);
                    return;
                }
                if (aVar6 == aVar5) {
                    z80Var.d(ixVar6.q());
                }
            }
        } else if (this.d == aVar3 && (ixVar2 = (ixVar = this.b).V) != null && ((aVar = ixVar2.U[0]) == aVar5 || aVar == aVar3)) {
            x23.b(p70Var2, ixVar2.d.h, ixVar.J.e());
            x23.b(p70Var, ixVar2.d.i, -this.b.L.e());
            return;
        }
        if (z80Var.j) {
            ix ixVar7 = this.b;
            if (ixVar7.a) {
                yw[] ywVarArr = ixVar7.R;
                yw ywVar = ywVarArr[0];
                yw ywVar2 = ywVar.f;
                if (ywVar2 != null && ywVarArr[1].f != null) {
                    if (ixVar7.x()) {
                        p70Var2.f = this.b.R[0].e();
                        p70Var.f = -this.b.R[1].e();
                        return;
                    }
                    p70 p70VarH = x23.h(this.b.R[0]);
                    if (p70VarH != null) {
                        x23.b(p70Var2, p70VarH, this.b.R[0].e());
                    }
                    p70 p70VarH2 = x23.h(this.b.R[1]);
                    if (p70VarH2 != null) {
                        x23.b(p70Var, p70VarH2, -this.b.R[1].e());
                    }
                    p70Var2.b = true;
                    p70Var.b = true;
                    return;
                }
                if (ywVar2 != null) {
                    p70 p70VarH3 = x23.h(ywVar);
                    if (p70VarH3 != null) {
                        x23.b(p70Var2, p70VarH3, this.b.R[0].e());
                        x23.b(p70Var, p70Var2, z80Var.g);
                        return;
                    }
                    return;
                }
                yw ywVar3 = ywVarArr[1];
                if (ywVar3.f != null) {
                    p70 p70VarH4 = x23.h(ywVar3);
                    if (p70VarH4 != null) {
                        x23.b(p70Var, p70VarH4, -this.b.R[1].e());
                        x23.b(p70Var2, p70Var, -z80Var.g);
                        return;
                    }
                    return;
                }
                if ((ixVar7 instanceof ns0) || ixVar7.V == null || ixVar7.i(yw.a.C).f != null) {
                    return;
                }
                ix ixVar8 = this.b;
                x23.b(p70Var2, ixVar8.V.d.h, ixVar8.r());
                x23.b(p70Var, p70Var2, z80Var.g);
                return;
            }
        }
        if (this.d == aVar4) {
            ix ixVar9 = this.b;
            int i = ixVar9.r;
            if (i == 2) {
                ix ixVar10 = ixVar9.V;
                if (ixVar10 != null) {
                    z80 z80Var2 = ixVar10.e.e;
                    z80Var.l.add(z80Var2);
                    z80Var2.k.add(z80Var);
                    z80Var.b = true;
                    z80Var.k.add(p70Var2);
                    z80Var.k.add(p70Var);
                }
            } else if (i == 3) {
                if (ixVar9.s == 3) {
                    p70Var2.a = this;
                    p70Var.a = this;
                    xr2 xr2Var = ixVar9.e;
                    xr2Var.h.a = this;
                    xr2Var.i.a = this;
                    z80Var.a = this;
                    if (ixVar9.y()) {
                        z80Var.l.add(this.b.e.e);
                        this.b.e.e.k.add(z80Var);
                        xr2 xr2Var2 = this.b.e;
                        xr2Var2.e.a = this;
                        z80Var.l.add(xr2Var2.h);
                        z80Var.l.add(this.b.e.i);
                        this.b.e.h.k.add(z80Var);
                        this.b.e.i.k.add(z80Var);
                    } else if (this.b.x()) {
                        this.b.e.e.l.add(z80Var);
                        z80Var.k.add(this.b.e.e);
                    } else {
                        this.b.e.e.l.add(z80Var);
                    }
                } else {
                    z80 z80Var3 = ixVar9.e.e;
                    z80Var.l.add(z80Var3);
                    z80Var3.k.add(z80Var);
                    this.b.e.h.k.add(z80Var);
                    this.b.e.i.k.add(z80Var);
                    z80Var.b = true;
                    z80Var.k.add(p70Var2);
                    z80Var.k.add(p70Var);
                    p70Var2.l.add(z80Var);
                    p70Var.l.add(z80Var);
                }
            }
        }
        ix ixVar11 = this.b;
        yw[] ywVarArr2 = ixVar11.R;
        yw ywVar4 = ywVarArr2[0];
        yw ywVar5 = ywVar4.f;
        if (ywVar5 != null && ywVarArr2[1].f != null) {
            if (ixVar11.x()) {
                p70Var2.f = this.b.R[0].e();
                p70Var.f = -this.b.R[1].e();
                return;
            }
            p70 p70VarH5 = x23.h(this.b.R[0]);
            p70 p70VarH6 = x23.h(this.b.R[1]);
            if (p70VarH5 != null) {
                p70VarH5.b(this);
            }
            if (p70VarH6 != null) {
                p70VarH6.b(this);
            }
            this.j = x23.a.y;
            return;
        }
        if (ywVar5 != null) {
            p70 p70VarH7 = x23.h(ywVar4);
            if (p70VarH7 != null) {
                x23.b(p70Var2, p70VarH7, this.b.R[0].e());
                c(p70Var, p70Var2, 1, z80Var);
                return;
            }
            return;
        }
        yw ywVar6 = ywVarArr2[1];
        if (ywVar6.f != null) {
            p70 p70VarH8 = x23.h(ywVar6);
            if (p70VarH8 != null) {
                x23.b(p70Var, p70VarH8, -this.b.R[1].e());
                c(p70Var2, p70Var, -1, z80Var);
                return;
            }
            return;
        }
        if ((ixVar11 instanceof ns0) || (ixVar3 = ixVar11.V) == null) {
            return;
        }
        x23.b(p70Var2, ixVar3.d.h, ixVar11.r());
        c(p70Var, p70Var2, 1, z80Var);
    }

    @Override // x.x23
    public final void e() {
        p70 p70Var = this.h;
        if (p70Var.j) {
            this.b.a0 = p70Var.g;
        }
    }

    @Override // x.x23
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // x.x23
    public final boolean k() {
        return this.d != ix.a.z || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        p70 p70Var = this.h;
        p70Var.c();
        p70Var.j = false;
        p70 p70Var2 = this.i;
        p70Var2.c();
        p70Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.j0;
    }
}
