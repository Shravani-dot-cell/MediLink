package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class nz8 {
    public static final BigInteger g;
    public static final BigInteger h;
    public Integer a = null;
    public BigInteger b = qz8.g;
    public oz8 c = null;
    public oz8 d = null;
    public Integer e = null;
    public pz8 f = pz8.e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        g = bigIntegerValueOf;
        h = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final void b(int i) {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.e = Integer.valueOf(i);
    }

    public final qz8 c() {
        Integer num = this.a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.c == null) {
            throw new GeneralSecurityException("signature hash type is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("mgf1 hash type is not set");
        }
        if (this.f == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (this.e == null) {
            throw new GeneralSecurityException("salt length is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.a, 2048));
        }
        if (this.c != this.d) {
            throw new GeneralSecurityException("MGF1 hash is different from signature hash");
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(qz8.g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new qz8(this.a.intValue(), this.b, this.f, this.c, this.d, this.e.intValue());
    }
}
