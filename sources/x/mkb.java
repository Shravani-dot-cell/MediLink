package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mkb extends rjb {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public mkb(wh4 wh4Var, Object obj, Object obj2) {
        super(wh4Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // x.rjb, x.wh4
    public final ng4 b(int i, ng4 ng4Var, long j) {
        this.b.b(i, ng4Var, j);
        if (Objects.equals(ng4Var.a, this.c)) {
            ng4Var.a = ng4.m;
        }
        return ng4Var;
    }

    @Override // x.rjb, x.wh4
    public final qf4 d(int i, qf4 qf4Var, boolean z) {
        this.b.d(i, qf4Var, z);
        if (Objects.equals(qf4Var.b, this.d) && z) {
            qf4Var.b = e;
        }
        return qf4Var;
    }

    @Override // x.rjb, x.wh4
    public final int e(Object obj) {
        Object obj2;
        if (e.equals(obj) && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.e(obj);
    }

    @Override // x.rjb, x.wh4
    public final Object f(int i) {
        Object objF = this.b.f(i);
        return Objects.equals(objF, this.d) ? e : objF;
    }
}
