package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xp extends x23 {
    public final ArrayList<x23> k;
    public int l;

    public xp(ix ixVar, int i) {
        ix ixVar2;
        super(ixVar);
        ArrayList<x23> arrayList = new ArrayList<>();
        this.k = arrayList;
        this.f = i;
        ix ixVar3 = this.b;
        ix ixVarM = ixVar3.m(i);
        while (true) {
            ixVar2 = ixVar3;
            ixVar3 = ixVarM;
            if (ixVar3 == null) {
                break;
            } else {
                ixVarM = ixVar3.m(this.f);
            }
        }
        this.b = ixVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? ixVar2.d : i2 == 1 ? ixVar2.e : null);
        ix ixVarL = ixVar2.l(this.f);
        while (ixVarL != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? ixVarL.d : i3 == 1 ? ixVarL.e : null);
            ixVarL = ixVarL.l(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            x23 x23Var = arrayList.get(i4);
            i4++;
            x23 x23Var2 = x23Var;
            int i5 = this.f;
            if (i5 == 0) {
                x23Var2.b.b = this;
            } else if (i5 == 1) {
                x23Var2.b.c = this;
            }
        }
        if (this.f == 0 && ((jx) this.b.V).w0 && arrayList.size() > 1) {
            this.b = arrayList.get(arrayList.size() - 1).b;
        }
        this.l = this.f == 0 ? this.b.k0 : this.b.l0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e2  */
    @Override // x.x23, x.k70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.k70 r29) {
        /*
            Method dump skipped, instruction units count: 954
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.xp.a(x.k70):void");
    }

    @Override // x.x23
    public final void d() {
        ArrayList<x23> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            x23 x23Var = arrayList.get(i);
            i++;
            x23Var.d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        ix ixVar = arrayList.get(0).b;
        ix ixVar2 = arrayList.get(size2 - 1).b;
        int i2 = this.f;
        p70 p70Var = this.i;
        p70 p70Var2 = this.h;
        if (i2 == 0) {
            yw ywVar = ixVar.J;
            yw ywVar2 = ixVar2.L;
            p70 p70VarI = x23.i(ywVar, 0);
            int iE = ywVar.e();
            ix ixVarM = m();
            if (ixVarM != null) {
                iE = ixVarM.J.e();
            }
            if (p70VarI != null) {
                x23.b(p70Var2, p70VarI, iE);
            }
            p70 p70VarI2 = x23.i(ywVar2, 0);
            int iE2 = ywVar2.e();
            ix ixVarN = n();
            if (ixVarN != null) {
                iE2 = ixVarN.L.e();
            }
            if (p70VarI2 != null) {
                x23.b(p70Var, p70VarI2, -iE2);
            }
        } else {
            yw ywVar3 = ixVar.K;
            yw ywVar4 = ixVar2.M;
            p70 p70VarI3 = x23.i(ywVar3, 1);
            int iE3 = ywVar3.e();
            ix ixVarM2 = m();
            if (ixVarM2 != null) {
                iE3 = ixVarM2.K.e();
            }
            if (p70VarI3 != null) {
                x23.b(p70Var2, p70VarI3, iE3);
            }
            p70 p70VarI4 = x23.i(ywVar4, 1);
            int iE4 = ywVar4.e();
            ix ixVarN2 = n();
            if (ixVarN2 != null) {
                iE4 = ixVarN2.M.e();
            }
            if (p70VarI4 != null) {
                x23.b(p70Var, p70VarI4, -iE4);
            }
        }
        p70Var2.a = this;
        p70Var.a = this;
    }

    @Override // x.x23
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList<x23> arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.get(i).e();
            i++;
        }
    }

    @Override // x.x23
    public final void f() {
        this.c = null;
        ArrayList<x23> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            x23 x23Var = arrayList.get(i);
            i++;
            x23Var.f();
        }
    }

    @Override // x.x23
    public final long j() {
        ArrayList<x23> arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            x23 x23Var = arrayList.get(i);
            j = ((long) x23Var.i.f) + x23Var.j() + j + ((long) x23Var.h.f);
        }
        return j;
    }

    @Override // x.x23
    public final boolean k() {
        ArrayList<x23> arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!arrayList.get(i).k()) {
                return false;
            }
        }
        return true;
    }

    public final ix m() {
        int i = 0;
        while (true) {
            ArrayList<x23> arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            ix ixVar = arrayList.get(i).b;
            if (ixVar.i0 != 8) {
                return ixVar;
            }
            i++;
        }
    }

    public final ix n() {
        ArrayList<x23> arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ix ixVar = arrayList.get(size).b;
            if (ixVar.i0 != 8) {
                return ixVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList<x23> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            x23 x23Var = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append(x23Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
