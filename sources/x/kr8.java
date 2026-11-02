package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kr8 extends nr8 {
    public final int a;
    public final int b;
    public final jr8 c;
    public final ir8 d;

    public kr8(int i, int i2, jr8 jr8Var, ir8 ir8Var) {
        this.a = i;
        this.b = i2;
        this.c = jr8Var;
        this.d = ir8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.c != jr8.e;
    }

    public final int b() {
        jr8 jr8Var = jr8.e;
        int i = this.b;
        jr8 jr8Var2 = this.c;
        if (jr8Var2 == jr8Var) {
            return i;
        }
        if (jr8Var2 == jr8.b || jr8Var2 == jr8.c || jr8Var2 == jr8.d) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kr8)) {
            return false;
        }
        kr8 kr8Var = (kr8) obj;
        return kr8Var.a == this.a && kr8Var.b() == b() && kr8Var.c == this.c && kr8Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(kr8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.b;
        int length3 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        c3.j(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        y1.n(sb, ", ", i, "-byte tags, and ", i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
