package x;

import x.ix;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public final class hh extends ns0 {
    public int t0 = 0;
    public boolean u0 = true;
    public int v0 = 0;
    public boolean w0 = false;

    @Override // x.ix
    public final boolean A() {
        return this.w0;
    }

    @Override // x.ix
    public final boolean B() {
        return this.w0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.s0;
            if (i4 >= i) {
                break;
            }
            ix ixVar = this.r0[i4];
            if ((this.u0 || ixVar.c()) && ((((i2 = this.t0) == 0 || i2 == 1) && !ixVar.A()) || (((i3 = this.t0) == 2 || i3 == 3) && !ixVar.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.s0; i5++) {
            ix ixVar2 = this.r0[i5];
            if (this.u0 || ixVar2.c()) {
                yw.a aVar = yw.a.A;
                yw.a aVar2 = yw.a.y;
                yw.a aVar3 = yw.a.z;
                yw.a aVar4 = yw.a.f3087x;
                if (!z2) {
                    int i6 = this.t0;
                    if (i6 == 0) {
                        iMax = ixVar2.i(aVar4).d();
                    } else if (i6 == 1) {
                        iMax = ixVar2.i(aVar3).d();
                    } else if (i6 == 2) {
                        iMax = ixVar2.i(aVar2).d();
                    } else if (i6 == 3) {
                        iMax = ixVar2.i(aVar).d();
                    }
                    z2 = true;
                }
                int i7 = this.t0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, ixVar2.i(aVar4).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, ixVar2.i(aVar3).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, ixVar2.i(aVar2).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, ixVar2.i(aVar).d());
                }
            }
        }
        int i8 = iMax + this.v0;
        int i9 = this.t0;
        if (i9 == 0 || i9 == 1) {
            J(i8, i8);
        } else {
            K(i8, i8);
        }
        this.w0 = true;
        return true;
    }

    public final int U() {
        int i = this.t0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // x.ix
    public final void b(v91 v91Var, boolean z) {
        boolean z2;
        int i;
        yw[] ywVarArr = this.R;
        yw ywVar = this.J;
        ywVarArr[0] = ywVar;
        int i2 = 2;
        yw ywVar2 = this.K;
        ywVarArr[2] = ywVar2;
        yw ywVar3 = this.L;
        ywVarArr[1] = ywVar3;
        yw ywVar4 = this.M;
        ywVarArr[3] = ywVar4;
        for (yw ywVar5 : ywVarArr) {
            ywVar5.i = v91Var.k(ywVar5);
        }
        int i3 = this.t0;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        yw ywVar6 = ywVarArr[i3];
        if (!this.w0) {
            T();
        }
        if (this.w0) {
            this.w0 = false;
            int i4 = this.t0;
            if (i4 == 0 || i4 == 1) {
                v91Var.d(ywVar.i, this.a0);
                v91Var.d(ywVar3.i, this.a0);
                return;
            } else {
                if (i4 == 2 || i4 == 3) {
                    v91Var.d(ywVar2.i, this.b0);
                    v91Var.d(ywVar4.i, this.b0);
                    return;
                }
                return;
            }
        }
        for (int i5 = 0; i5 < this.s0; i5++) {
            ix ixVar = this.r0[i5];
            if (this.u0 || ixVar.c()) {
                int i6 = this.t0;
                ix.a aVar = ix.a.z;
                if (((i6 == 0 || i6 == 1) && ixVar.U[0] == aVar && ixVar.J.f != null && ixVar.L.f != null) || ((i6 == 2 || i6 == 3) && ixVar.U[1] == aVar && ixVar.K.f != null && ixVar.M.f != null)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        boolean z3 = ywVar.g() || ywVar3.g();
        boolean z4 = ywVar2.g() || ywVar4.g();
        int i7 = !(!z2 && (((i = this.t0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.s0) {
            ix ixVar2 = this.r0[i8];
            if (this.u0 || ixVar2.c()) {
                qe2 qe2VarK = v91Var.k(ixVar2.R[this.t0]);
                yw[] ywVarArr2 = ixVar2.R;
                int i9 = this.t0;
                yw ywVar7 = ywVarArr2[i9];
                ywVar7.i = qe2VarK;
                yw ywVar8 = ywVar7.f;
                int i10 = (ywVar8 == null || ywVar8.d != this) ? 0 : ywVar7.g;
                if (i9 == 0 || i9 == i2) {
                    qe2 qe2Var = ywVar6.i;
                    int i11 = this.v0 - i10;
                    yb ybVarL = v91Var.l();
                    qe2 qe2VarM = v91Var.m();
                    qe2VarM.A = 0;
                    ybVarL.d(qe2Var, qe2VarK, qe2VarM, i11);
                    v91Var.c(ybVarL);
                } else {
                    qe2 qe2Var2 = ywVar6.i;
                    int i12 = this.v0 + i10;
                    yb ybVarL2 = v91Var.l();
                    qe2 qe2VarM2 = v91Var.m();
                    qe2VarM2.A = 0;
                    ybVarL2.c(qe2Var2, qe2VarK, qe2VarM2, i12);
                    v91Var.c(ybVarL2);
                }
                v91Var.e(ywVar6.i, qe2VarK, this.v0 + i10, i7);
            }
            i8++;
            i2 = 2;
        }
        int i13 = this.t0;
        if (i13 == 0) {
            v91Var.e(ywVar3.i, ywVar.i, 0, 8);
            v91Var.e(ywVar.i, this.V.L.i, 0, 4);
            v91Var.e(ywVar.i, this.V.J.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            v91Var.e(ywVar.i, ywVar3.i, 0, 8);
            v91Var.e(ywVar.i, this.V.J.i, 0, 4);
            v91Var.e(ywVar.i, this.V.L.i, 0, 0);
        } else if (i13 == 2) {
            v91Var.e(ywVar4.i, ywVar2.i, 0, 8);
            v91Var.e(ywVar2.i, this.V.M.i, 0, 4);
            v91Var.e(ywVar2.i, this.V.K.i, 0, 0);
        } else if (i13 == 3) {
            v91Var.e(ywVar2.i, ywVar4.i, 0, 8);
            v91Var.e(ywVar2.i, this.V.K.i, 0, 4);
            v91Var.e(ywVar2.i, this.V.M.i, 0, 0);
        }
    }

    @Override // x.ix
    public final boolean c() {
        return true;
    }

    @Override // x.ix
    public final String toString() {
        String strI = gh.i(new StringBuilder("[Barrier] "), this.j0, " {");
        for (int i = 0; i < this.s0; i++) {
            ix ixVar = this.r0[i];
            if (i > 0) {
                strI = g0.c(strI, ", ");
            }
            StringBuilder sbI = vb.i(strI);
            sbI.append(ixVar.j0);
            strI = sbI.toString();
        }
        return g0.c(strI, "}");
    }
}
