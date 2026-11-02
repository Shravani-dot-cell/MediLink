package x;

/* JADX INFO: loaded from: classes.dex */
public final class zp3 {
    public final pq3 a;
    public final pq3 b;

    public zp3(pq3 pq3Var, pq3 pq3Var2) {
        this.a = pq3Var;
        this.b = pq3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zp3.class == obj.getClass()) {
            zp3 zp3Var = (zp3) obj;
            if (this.a.equals(zp3Var.a) && this.b.equals(zp3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        pq3 pq3Var = this.a;
        String string = pq3Var.toString();
        pq3 pq3Var2 = this.b;
        String strConcat = pq3Var.equals(pq3Var2) ? "" : ", ".concat(pq3Var2.toString());
        return y1.h(new StringBuilder(a5.d(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
