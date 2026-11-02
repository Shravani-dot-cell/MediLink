package x;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qz8 extends nr8 {
    public static final BigInteger g = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final pz8 c;
    public final oz8 d;
    public final oz8 e;
    public final int f;

    public qz8(int i, BigInteger bigInteger, pz8 pz8Var, oz8 oz8Var, oz8 oz8Var2, int i2) {
        this.a = i;
        this.b = bigInteger;
        this.c = pz8Var;
        this.d = oz8Var;
        this.e = oz8Var2;
        this.f = i2;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.c != pz8.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qz8)) {
            return false;
        }
        qz8 qz8Var = (qz8) obj;
        return qz8Var.a == this.a && Objects.equals(qz8Var.b, this.b) && Objects.equals(qz8Var.c, this.c) && Objects.equals(qz8Var.d, this.d) && Objects.equals(qz8Var.e, this.e) && qz8Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(qz8.class, Integer.valueOf(this.a), this.b, this.c, this.d, this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.e);
        String strValueOf4 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        c3.j(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i2);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
