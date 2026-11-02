package x;

import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class wy1 {
    public final xy0.b a;
    public final ty0 b;

    public wy1(xy0.b bVar, ty0 ty0Var) {
        this.a = bVar;
        this.b = ty0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy1)) {
            return false;
        }
        wy1 wy1Var = (wy1) obj;
        return a51.a(this.a, wy1Var.a) && a51.a(this.b, wy1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReadFileInChunksOptions(uri=" + this.a + ", options=" + this.b + ")";
    }
}
