package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ty0 {
    public final xx0 a;
    public final int b;
    public final int c;
    public final int d;

    public ty0(xx0 xx0Var, int i, int i2, int i3) {
        a51.e(xx0Var, "encoding");
        this.a = xx0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty0)) {
            return false;
        }
        ty0 ty0Var = (ty0) obj;
        return a51.a(this.a, ty0Var.a) && this.b == ty0Var.b && this.c == ty0Var.c && this.d == ty0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + vb.b(this.c, vb.b(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "IONFILEReadInChunksOptions(encoding=" + this.a + ", chunkSize=" + this.b + ", offset=" + this.c + ", length=" + this.d + ")";
    }
}
