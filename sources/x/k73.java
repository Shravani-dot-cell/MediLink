package x;

/* JADX INFO: loaded from: classes.dex */
public final class k73 implements v73 {
    public static final Object z = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile l73 f1515x;
    public volatile Object y;

    /* JADX WARN: Multi-variable type inference failed */
    public static k73 b(l73 l73Var) {
        if (l73Var instanceof k73) {
            return (k73) l73Var;
        }
        k73 k73Var = new k73();
        k73Var.y = z;
        k73Var.f1515x = l73Var;
        return k73Var;
    }

    @Override // x.v73
    public final Object a() {
        Object objA;
        Object obj = this.y;
        Object obj2 = z;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.y;
                if (objA == obj2) {
                    objA = this.f1515x.a();
                    Object obj3 = this.y;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.y = objA;
                    this.f1515x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
