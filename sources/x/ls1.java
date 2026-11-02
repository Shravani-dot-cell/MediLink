package x;

/* JADX INFO: loaded from: classes.dex */
public final class ls1 {
    public final String a;
    public final Long b;

    public ls1(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls1)) {
            return false;
        }
        ls1 ls1Var = (ls1) obj;
        return a51.a(this.a, ls1Var.a) && a51.a(this.b, ls1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ')';
    }
}
