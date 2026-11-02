package x;

/* JADX INFO: loaded from: classes.dex */
public final class ce9 implements oe9, ae9 {
    public static final Object c = new Object();
    public volatile oe9 a;
    public volatile Object b = c;

    public ce9(oe9 oe9Var) {
        this.a = oe9Var;
    }

    public static ce9 a(oe9 oe9Var) {
        return oe9Var instanceof ce9 ? (ce9) oe9Var : new ce9(oe9Var);
    }

    public static ae9 b(oe9 oe9Var) {
        if (oe9Var instanceof ae9) {
            return (ae9) oe9Var;
        }
        oe9Var.getClass();
        return new ce9(oe9Var);
    }

    @Override // x.re9
    public final Object zzb() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.a.zzb();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.b = objZzb;
                this.a = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
