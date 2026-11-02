package x;

/* JADX INFO: loaded from: classes.dex */
public final class z2b implements b4b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b4b[] f3120x;

    public z2b(b4b... b4bVarArr) {
        this.f3120x = b4bVarArr;
    }

    @Override // x.b4b
    public final w3b a(Class cls) {
        for (int i = 0; i < 2; i++) {
            b4b b4bVar = this.f3120x[i];
            if (b4bVar.mo174c(cls)) {
                return b4bVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // x.b4b
    /* JADX INFO: renamed from: c */
    public final boolean mo174c(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f3120x[i].mo174c(cls)) {
                return true;
            }
        }
        return false;
    }
}
