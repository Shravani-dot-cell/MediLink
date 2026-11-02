package x;

/* JADX INFO: loaded from: classes.dex */
public final class k88 extends a68 {
    public final m88 A;

    public k88(m88 m88Var, int i) {
        super(m88Var.size(), i);
        this.A = m88Var;
    }

    @Override // x.a68
    public final Object b(int i) {
        return this.A.get(i);
    }
}
