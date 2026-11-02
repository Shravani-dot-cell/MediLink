package x;

import java.util.ArrayList;
import x.ix;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public final class dq0 extends ix {
    public float r0 = -1.0f;
    public int s0 = -1;
    public int t0 = -1;
    public yw u0 = this.K;
    public int v0 = 0;
    public boolean w0;

    public dq0() {
        this.S.clear();
        this.S.add(this.u0);
        int length = this.R.length;
        for (int i = 0; i < length; i++) {
            this.R[i] = this.u0;
        }
    }

    @Override // x.ix
    public final boolean A() {
        return this.w0;
    }

    @Override // x.ix
    public final boolean B() {
        return this.w0;
    }

    @Override // x.ix
    public final void Q(v91 v91Var, boolean z) {
        if (this.V == null) {
            return;
        }
        yw ywVar = this.u0;
        v91Var.getClass();
        int iN = v91.n(ywVar);
        if (this.v0 == 1) {
            this.a0 = iN;
            this.b0 = 0;
            L(this.V.k());
            O(0);
            return;
        }
        this.a0 = 0;
        this.b0 = iN;
        O(this.V.q());
        L(0);
    }

    public final void R(int i) {
        this.u0.l(i);
        this.w0 = true;
    }

    public final void S(int i) {
        if (this.v0 == i) {
            return;
        }
        this.v0 = i;
        ArrayList<yw> arrayList = this.S;
        arrayList.clear();
        if (this.v0 == 1) {
            this.u0 = this.J;
        } else {
            this.u0 = this.K;
        }
        arrayList.add(this.u0);
        yw[] ywVarArr = this.R;
        int length = ywVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            ywVarArr[i2] = this.u0;
        }
    }

    @Override // x.ix
    public final void b(v91 v91Var, boolean z) {
        jx jxVar = (jx) this.V;
        if (jxVar == null) {
            return;
        }
        Object objI = jxVar.i(yw.a.f3087x);
        Object objI2 = jxVar.i(yw.a.z);
        ix ixVar = this.V;
        ix.a aVar = ix.a.y;
        boolean z2 = ixVar != null && ixVar.U[0] == aVar;
        if (this.v0 == 0) {
            objI = jxVar.i(yw.a.y);
            objI2 = jxVar.i(yw.a.A);
            ix ixVar2 = this.V;
            z2 = ixVar2 != null && ixVar2.U[1] == aVar;
        }
        if (this.w0) {
            yw ywVar = this.u0;
            if (ywVar.c) {
                qe2 qe2VarK = v91Var.k(ywVar);
                v91Var.d(qe2VarK, this.u0.d());
                if (this.s0 != -1) {
                    if (z2) {
                        v91Var.f(v91Var.k(objI2), qe2VarK, 0, 5);
                    }
                } else if (this.t0 != -1 && z2) {
                    qe2 qe2VarK2 = v91Var.k(objI2);
                    v91Var.f(qe2VarK, v91Var.k(objI), 0, 5);
                    v91Var.f(qe2VarK2, qe2VarK, 0, 5);
                }
                this.w0 = false;
                return;
            }
        }
        if (this.s0 != -1) {
            qe2 qe2VarK3 = v91Var.k(this.u0);
            v91Var.e(qe2VarK3, v91Var.k(objI), this.s0, 8);
            if (z2) {
                v91Var.f(v91Var.k(objI2), qe2VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.t0 != -1) {
            qe2 qe2VarK4 = v91Var.k(this.u0);
            qe2 qe2VarK5 = v91Var.k(objI2);
            v91Var.e(qe2VarK4, qe2VarK5, -this.t0, 8);
            if (z2) {
                v91Var.f(qe2VarK4, v91Var.k(objI), 0, 5);
                v91Var.f(qe2VarK5, qe2VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.r0 != -1.0f) {
            qe2 qe2VarK6 = v91Var.k(this.u0);
            qe2 qe2VarK7 = v91Var.k(objI2);
            float f = this.r0;
            yb ybVarL = v91Var.l();
            ybVarL.d.b(qe2VarK6, -1.0f);
            ybVarL.d.b(qe2VarK7, f);
            v91Var.c(ybVarL);
        }
    }

    @Override // x.ix
    public final boolean c() {
        return true;
    }

    @Override // x.ix
    public final yw i(yw.a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return null;
                    }
                }
            }
            if (this.v0 == 0) {
                return this.u0;
            }
            return null;
        }
        if (this.v0 == 1) {
            return this.u0;
        }
        return null;
    }
}
