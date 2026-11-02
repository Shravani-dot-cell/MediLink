package x;

/* JADX INFO: loaded from: classes.dex */
public final class nkb extends wh4 {
    public final gu3 b;

    public nkb(gu3 gu3Var) {
        this.b = gu3Var;
    }

    @Override // x.wh4
    public final int a() {
        return 1;
    }

    @Override // x.wh4
    public final ng4 b(int i, ng4 ng4Var, long j) {
        Object obj = ng4.m;
        ng4Var.a(this.b, false, true, null, -9223372036854775807L);
        ng4Var.i = true;
        return ng4Var;
    }

    @Override // x.wh4
    public final int c() {
        return 1;
    }

    @Override // x.wh4
    public final qf4 d(int i, qf4 qf4Var, boolean z) {
        Integer num = z ? 0 : null;
        Object obj = z ? mkb.e : null;
        c85 c85Var = c85.b;
        qf4Var.a(num, obj, 0, -9223372036854775807L, true);
        return qf4Var;
    }

    @Override // x.wh4
    public final int e(Object obj) {
        return obj == mkb.e ? 0 : -1;
    }

    @Override // x.wh4
    public final Object f(int i) {
        return mkb.e;
    }
}
