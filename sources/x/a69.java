package x;

/* JADX INFO: loaded from: classes.dex */
public final class a69 {
    public final Object a;
    public final int b;

    public a69(int i, i89 i89Var) {
        this.a = i89Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a69)) {
            return false;
        }
        a69 a69Var = (a69) obj;
        return this.a == a69Var.a && this.b == a69Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
