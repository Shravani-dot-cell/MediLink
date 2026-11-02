package x;

/* JADX INFO: loaded from: classes2.dex */
public final class qb2 extends l0<ob2<?>> {
    public long a = -1;
    public to b;

    @Override // x.l0
    public final boolean a(k0 k0Var) {
        ob2 ob2Var = (ob2) k0Var;
        if (this.a >= 0) {
            return false;
        }
        long j = ob2Var.E;
        if (j < ob2Var.F) {
            ob2Var.F = j;
        }
        this.a = j;
        return true;
    }

    @Override // x.l0
    public final jy[] b(k0 k0Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((ob2) k0Var).s(j);
    }
}
