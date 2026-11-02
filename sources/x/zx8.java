package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zx8 extends nr8 {
    public final jh8 a;
    public final xx8 b;
    public final yx8 c;
    public final uj8 d;

    public zx8(jh8 jh8Var, xx8 xx8Var, yx8 yx8Var, uj8 uj8Var) {
        this.a = jh8Var;
        this.b = xx8Var;
        this.c = yx8Var;
        this.d = uj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.d != uj8.i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zx8)) {
            return false;
        }
        zx8 zx8Var = (zx8) obj;
        return zx8Var.a == this.a && zx8Var.b == this.b && zx8Var.c == this.c && zx8Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(zx8.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String str = this.d.b;
        int length = str.length();
        String str2 = (String) this.c.y;
        int length2 = str2.length();
        String str3 = this.a.y;
        int length3 = str3.length();
        String str4 = this.b.a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        c3.j(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        c3.j(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}
