package x;

/* JADX INFO: loaded from: classes2.dex */
public final class uy0 {
    public final xx0 a;
    public final int b;
    public final int c;

    public uy0(xx0 xx0Var, int i, int i2) {
        a51.e(xx0Var, "encoding");
        this.a = xx0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy0)) {
            return false;
        }
        uy0 uy0Var = (uy0) obj;
        return a51.a(this.a, uy0Var.a) && this.b == uy0Var.b && this.c == uy0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + vb.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IONFILEReadOptions(encoding=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", length=");
        return hx.a(this.c, ")", sb);
    }
}
