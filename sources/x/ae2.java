package x;

import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class ae2 {
    public final xy0.b a;
    public final boolean b;

    public ae2(xy0.b bVar, boolean z) {
        this.a = bVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae2)) {
            return false;
        }
        ae2 ae2Var = (ae2) obj;
        return a51.a(this.a, ae2Var.a) && this.b == ae2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleUriWithRecursiveOptions(uri=" + this.a + ", recursive=" + this.b + ")";
    }
}
