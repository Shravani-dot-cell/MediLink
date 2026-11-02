package x;

/* JADX INFO: loaded from: classes.dex */
public final class n66 implements de9 {
    public final /* synthetic */ int a;
    public final m66 b;

    public /* synthetic */ n66(m66 m66Var, int i) {
        this.a = i;
        this.b = m66Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                jj5 jj5Var = this.b.b;
                if (jj5Var == null) {
                    return null;
                }
                return jj5Var.zzD();
            default:
                return this.b.b;
        }
    }
}
