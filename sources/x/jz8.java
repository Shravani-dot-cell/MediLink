package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class jz8 {
    public hz8 a = null;
    public BigInteger b = null;
    public Integer c = null;

    public final kz8 a() {
        f39 f39VarA;
        if (this.a == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = this.b;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        hz8 hz8Var = this.a;
        int i = hz8Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(vb.h(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (hz8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        gz8 gz8Var = this.a.c;
        if (gz8Var == gz8.e) {
            f39VarA = ep8.a;
        } else if (gz8Var == gz8.d || gz8Var == gz8.c) {
            f39VarA = ep8.a(this.c.intValue());
        } else {
            if (gz8Var != gz8.b) {
                throw new IllegalStateException("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(String.valueOf(this.a.c)));
            }
            f39VarA = ep8.b(this.c.intValue());
        }
        return new kz8(this.a, this.b, f39VarA, this.c);
    }
}
