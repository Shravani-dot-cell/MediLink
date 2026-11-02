package x;

/* JADX INFO: loaded from: classes.dex */
public final class y33 {
    public final String a;
    public final int b;

    public y33(String str, int i) {
        a51.e(str, "workSpecId");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y33)) {
            return false;
        }
        y33 y33Var = (y33) obj;
        return a51.a(this.a, y33Var.a) && this.b == y33Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return n3.i(sb, this.b, ')');
    }
}
