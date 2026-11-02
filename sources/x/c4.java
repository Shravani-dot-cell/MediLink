package x;

/* JADX INFO: loaded from: classes.dex */
public final class c4<T> {
    public final w3<T> a;
    public final w3<T> b;
    public final w3<T> c;

    /* JADX WARN: Multi-variable type inference failed */
    public c4(w3<? extends T> w3Var, w3<? extends T> w3Var2, w3<? extends T> w3Var3) {
        a51.e(w3Var, "averageMetric");
        a51.e(w3Var2, "minMetric");
        a51.e(w3Var3, "maxMetric");
        this.a = w3Var;
        this.b = w3Var2;
        this.c = w3Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return a51.a(this.a, c4Var.a) && a51.a(this.b, c4Var.b) && a51.a(this.c, c4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AggregateMetricsInfo(averageMetric=" + this.a + ", minMetric=" + this.b + ", maxMetric=" + this.c + ')';
    }
}
