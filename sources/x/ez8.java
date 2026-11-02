package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class ez8 {
    public static final BigInteger e;
    public static final BigInteger f;
    public Integer a = null;
    public BigInteger b = hz8.e;
    public fz8 c = null;
    public gz8 d = gz8.e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        e = bigIntegerValueOf;
        f = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final hz8 b() {
        Integer num = this.a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.c == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.a));
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(hz8.e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new hz8(this.a.intValue(), this.b, this.d, this.c);
    }
}
