package x;

/* JADX INFO: loaded from: classes.dex */
public final class x58 implements v58 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final by4 f2890x = new by4();
    public volatile v58 y;
    public Object z;

    public x58(v58 v58Var) {
        this.y = v58Var;
    }

    public final String toString() {
        Object objJ = this.y;
        if (objJ == y17.y) {
            String strValueOf = String.valueOf(this.z);
            objJ = ng0.j(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String strValueOf2 = String.valueOf(objJ);
        return ng0.j(new StringBuilder(strValueOf2.length() + 19), "Suppliers.memoize(", strValueOf2, ")");
    }

    @Override // x.v58
    /* JADX INFO: renamed from: zza */
    public final Object mo179zza() {
        v58 v58Var = this.y;
        y17 y17Var = y17.y;
        if (v58Var != y17Var) {
            synchronized (this.f2890x) {
                try {
                    if (this.y != y17Var) {
                        Object objMo179zza = this.y.mo179zza();
                        this.z = objMo179zza;
                        this.y = y17Var;
                        return objMo179zza;
                    }
                } finally {
                }
            }
        }
        return this.z;
    }
}
