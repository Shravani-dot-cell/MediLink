package x;

import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class a63 {
    public final xy0.b a;
    public final wy0 b;

    public a63(xy0.b bVar, wy0 wy0Var) {
        this.a = bVar;
        this.b = wy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a63)) {
            return false;
        }
        a63 a63Var = (a63) obj;
        return a51.a(this.a, a63Var.a) && a51.a(this.b, a63Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WriteFileOptions(uri=" + this.a + ", options=" + this.b + ")";
    }
}
