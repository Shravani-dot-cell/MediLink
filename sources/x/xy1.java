package x;

import x.xy0;

/* JADX INFO: loaded from: classes.dex */
public final class xy1 {
    public final xy0.b a;
    public final uy0 b;

    public xy1(xy0.b bVar, uy0 uy0Var) {
        this.a = bVar;
        this.b = uy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy1)) {
            return false;
        }
        xy1 xy1Var = (xy1) obj;
        return a51.a(this.a, xy1Var.a) && a51.a(this.b, xy1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReadFileOptions(uri=" + this.a + ", options=" + this.b + ")";
    }
}
