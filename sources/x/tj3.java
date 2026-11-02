package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tj3 {
    public final int a;
    public final pfa[] b;
    public final mj3[] c;
    public final st4 d;
    public final Object e;

    public tj3(pfa[] pfaVarArr, mj3[] mj3VarArr, st4 st4Var, pj3 pj3Var) {
        int length = pfaVarArr.length;
        a58.a(length == mj3VarArr.length);
        this.b = pfaVarArr;
        this.c = (mj3[]) mj3VarArr.clone();
        this.d = st4Var;
        this.e = pj3Var;
        this.a = length;
    }

    public final boolean a(int i) {
        return this.b[i] != null;
    }

    public final boolean b(tj3 tj3Var, int i) {
        return tj3Var != null && Objects.equals(this.b[i], tj3Var.b[i]) && Objects.equals(this.c[i], tj3Var.c[i]);
    }
}
