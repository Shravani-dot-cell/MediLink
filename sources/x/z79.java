package x;

/* JADX INFO: loaded from: classes.dex */
public final class z79 implements g89 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g89[] f3131x;

    public z79(g89... g89VarArr) {
        this.f3131x = g89VarArr;
    }

    @Override // x.g89
    /* JADX INFO: renamed from: a */
    public final boolean mo173a(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f3131x[i].mo173a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // x.g89
    public final f89 c(Class cls) {
        for (int i = 0; i < 2; i++) {
            g89 g89Var = this.f3131x[i];
            if (g89Var.mo173a(cls)) {
                return g89Var.c(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
