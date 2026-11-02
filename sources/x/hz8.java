package x;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hz8 extends nr8 {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final gz8 c;
    public final fz8 d;

    public hz8(int i, BigInteger bigInteger, gz8 gz8Var, fz8 fz8Var) {
        this.a = i;
        this.b = bigInteger;
        this.c = gz8Var;
        this.d = fz8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.c != gz8.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hz8)) {
            return false;
        }
        hz8 hz8Var = (hz8) obj;
        return hz8Var.a == this.a && Objects.equals(hz8Var.b, this.b) && hz8Var.c == this.c && hz8Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(hz8.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        c3.j(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
