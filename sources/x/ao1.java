package x;

import x.ix;

/* JADX INFO: loaded from: classes.dex */
public final class ao1 {
    public static final boolean[] a = new boolean[3];

    public static void a(jx jxVar, v91 v91Var, ix ixVar) {
        ixVar.o = -1;
        yw ywVar = ixVar.N;
        ix.a[] aVarArr = ixVar.U;
        yw ywVar2 = ixVar.M;
        yw ywVar3 = ixVar.K;
        yw ywVar4 = ixVar.L;
        yw ywVar5 = ixVar.J;
        ixVar.p = -1;
        ix.a aVar = jxVar.U[0];
        ix.a aVar2 = ix.a.A;
        ix.a aVar3 = ix.a.y;
        if (aVar != aVar3 && aVarArr[0] == aVar2) {
            int i = ywVar5.g;
            int iQ = jxVar.q() - ywVar4.g;
            ywVar5.i = v91Var.k(ywVar5);
            ywVar4.i = v91Var.k(ywVar4);
            v91Var.d(ywVar5.i, i);
            v91Var.d(ywVar4.i, iQ);
            ixVar.o = 2;
            ixVar.a0 = i;
            int i2 = iQ - i;
            ixVar.W = i2;
            int i3 = ixVar.d0;
            if (i2 < i3) {
                ixVar.W = i3;
            }
        }
        if (jxVar.U[1] == aVar3 || aVarArr[1] != aVar2) {
            return;
        }
        int i4 = ywVar3.g;
        int iK = jxVar.k() - ywVar2.g;
        ywVar3.i = v91Var.k(ywVar3);
        ywVar2.i = v91Var.k(ywVar2);
        v91Var.d(ywVar3.i, i4);
        v91Var.d(ywVar2.i, iK);
        if (ixVar.c0 > 0 || ixVar.i0 == 8) {
            qe2 qe2VarK = v91Var.k(ywVar);
            ywVar.i = qe2VarK;
            v91Var.d(qe2VarK, ixVar.c0 + i4);
        }
        ixVar.p = 2;
        ixVar.b0 = i4;
        int i5 = iK - i4;
        ixVar.X = i5;
        int i6 = ixVar.e0;
        if (i5 < i6) {
            ixVar.X = i6;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
