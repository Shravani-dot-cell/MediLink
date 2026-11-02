package x;

/* JADX INFO: loaded from: classes2.dex */
public final class oe1 {
    public final String a;
    public final m41 b;

    public oe1(String str, m41 m41Var) {
        this.a = str;
        this.b = m41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe1)) {
            return false;
        }
        oe1 oe1Var = (oe1) obj;
        return a51.a(this.a, oe1Var.a) && a51.a(this.b, oe1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
