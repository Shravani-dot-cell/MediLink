package x;

/* JADX INFO: loaded from: classes.dex */
public final class ne<T> extends id0<T> {
    public final T a;
    public final ys1 b;
    public final qt1 c;

    /* JADX WARN: Multi-variable type inference failed */
    public ne(Object obj, ys1 ys1Var, af afVar) {
        if (obj == 0) {
            throw new NullPointerException("Null payload");
        }
        this.a = obj;
        this.b = ys1Var;
        this.c = afVar;
    }

    @Override // x.id0
    public final Integer a() {
        return null;
    }

    @Override // x.id0
    public final T b() {
        return this.a;
    }

    @Override // x.id0
    public final ys1 c() {
        return this.b;
    }

    @Override // x.id0
    public final qt1 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof id0)) {
            return false;
        }
        id0 id0Var = (id0) obj;
        if (id0Var.a() != null || !this.a.equals(id0Var.b()) || !this.b.equals(id0Var.c())) {
            return false;
        }
        qt1 qt1Var = this.c;
        return qt1Var == null ? id0Var.d() == null : qt1Var.equals(id0Var.d());
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        qt1 qt1Var = this.c;
        return (qt1Var == null ? 0 : qt1Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + "}";
    }
}
