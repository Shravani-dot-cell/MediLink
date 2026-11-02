package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class a09 {
    public qz8 a = null;
    public BigInteger b = null;
    public Integer c = null;

    public final b09 a() {
        f39 f39VarA;
        if (this.a == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        BigInteger bigInteger = this.b;
        if (bigInteger == null) {
            throw new GeneralSecurityException("Cannot build without modulus");
        }
        int iBitLength = bigInteger.bitLength();
        qz8 qz8Var = this.a;
        int i = qz8Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(vb.h(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (qz8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        pz8 pz8Var = this.a.c;
        if (pz8Var == pz8.e) {
            f39VarA = ep8.a;
        } else if (pz8Var == pz8.d || pz8Var == pz8.c) {
            f39VarA = ep8.a(this.c.intValue());
        } else {
            if (pz8Var != pz8.b) {
                throw new IllegalStateException("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.a.c)));
            }
            f39VarA = ep8.b(this.c.intValue());
        }
        return new b09(this.a, this.b, f39VarA, this.c);
    }
}
