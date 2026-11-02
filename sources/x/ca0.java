package x;

import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class ca0 {
    public final xy0.b a;
    public final xy0.b b;

    public ca0(xy0.b bVar, xy0.b bVar2) {
        this.a = bVar;
        this.b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca0)) {
            return false;
        }
        ca0 ca0Var = (ca0) obj;
        return a51.a(this.a, ca0Var.a) && a51.a(this.b, ca0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DoubleUri(fromUri=" + this.a + ", toUri=" + this.b + ")";
    }
}
