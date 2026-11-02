package x;

/* JADX INFO: loaded from: classes.dex */
public final class qe9 implements oe9 {
    public static final Object c = new Object();
    public volatile de9 a;
    public volatile Object b;

    public static oe9 a(de9 de9Var) {
        if ((de9Var instanceof qe9) || (de9Var instanceof ce9)) {
            return de9Var;
        }
        qe9 qe9Var = new qe9();
        qe9Var.b = c;
        qe9Var.a = de9Var;
        return qe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        de9 de9Var = this.a;
        if (de9Var == null) {
            return this.b;
        }
        Object objZzb = de9Var.zzb();
        this.b = objZzb;
        this.a = null;
        return objZzb;
    }
}
