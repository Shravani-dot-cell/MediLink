package x;

/* JADX INFO: loaded from: classes2.dex */
public final class a31<T> {
    public final int a;
    public final T b;

    public a31(int i, T t) {
        this.a = i;
        this.b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a31)) {
            return false;
        }
        a31 a31Var = (a31) obj;
        return this.a == a31Var.a && a51.a(this.b, a31Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        T t = this.b;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ')';
    }
}
