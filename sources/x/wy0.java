package x;

/* JADX INFO: loaded from: classes2.dex */
public final class wy0 {
    public final String a;
    public final xx0 b;
    public final vy0 c;
    public final boolean d;

    public wy0(String str, xx0 xx0Var, vy0 vy0Var, boolean z) {
        a51.e(xx0Var, "encoding");
        this.a = str;
        this.b = xx0Var;
        this.c = vy0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy0)) {
            return false;
        }
        wy0 wy0Var = (wy0) obj;
        return a51.a(this.a, wy0Var.a) && a51.a(this.b, wy0Var.b) && this.c == wy0Var.c && this.d == wy0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "IONFILESaveOptions(data=" + this.a + ", encoding=" + this.b + ", mode=" + this.c + ", createFileRecursive=" + this.d + ")";
    }
}
