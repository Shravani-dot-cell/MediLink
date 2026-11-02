package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class in5 implements iz5 {
    public Object A;
    public Object B;
    public Object C;
    public Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1331x;
    public Object y;
    public Object z;

    public in5(int i) {
        switch (i) {
            case 2:
                this.f1331x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                break;
            default:
                this.C = new fd2();
                this.D = new fd2();
                break;
        }
    }

    @Override // x.iz5
    public /* synthetic */ iz5 a(q97 q97Var) {
        this.y = q97Var;
        return this;
    }

    @Override // x.iz5
    public /* synthetic */ iz5 b(g87 g87Var) {
        this.z = g87Var;
        return this;
    }

    @Override // x.iz5
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public jn5 zzh() {
        id8.n((y36) this.A, y36.class);
        id8.n((sz5) this.B, sz5.class);
        id8.n((j76) this.C, j76.class);
        id8.n((lt5) this.D, lt5.class);
        return new jn5((ln5) this.f1331x, (lt5) this.D, (j76) this.C, new fca(29), (y36) this.A, (sz5) this.B, new jr7(22, false), (q97) this.y, (g87) this.z);
    }

    public iz8 d() throws GeneralSecurityException {
        yy5 yy5Var;
        yy5 yy5Var2;
        kz8 kz8Var = (kz8) this.f1331x;
        if (kz8Var == null) {
            throw new GeneralSecurityException("Cannot build without a RSA SSA PKCS1 public key");
        }
        yy5 yy5Var3 = (yy5) this.z;
        if (yy5Var3 == null || (yy5Var = (yy5) this.A) == null) {
            throw new GeneralSecurityException("Cannot build without prime factors");
        }
        yy5 yy5Var4 = (yy5) this.y;
        if (yy5Var4 == null) {
            throw new GeneralSecurityException("Cannot build without private exponent");
        }
        yy5 yy5Var5 = (yy5) this.B;
        if (yy5Var5 == null || (yy5Var2 = (yy5) this.C) == null) {
            throw new GeneralSecurityException("Cannot build without prime exponents");
        }
        yy5 yy5Var6 = (yy5) this.D;
        if (yy5Var6 == null) {
            throw new GeneralSecurityException("Cannot build without CRT coefficient");
        }
        BigInteger bigInteger = kz8Var.y.b;
        BigInteger bigInteger2 = kz8Var.z;
        BigInteger bigInteger3 = (BigInteger) yy5Var3.y;
        BigInteger bigInteger4 = (BigInteger) yy5Var.y;
        BigInteger bigInteger5 = (BigInteger) yy5Var4.y;
        BigInteger bigInteger6 = (BigInteger) yy5Var5.y;
        BigInteger bigInteger7 = (BigInteger) yy5Var2.y;
        BigInteger bigInteger8 = (BigInteger) yy5Var6.y;
        if (!bigInteger3.isProbablePrime(10)) {
            throw new GeneralSecurityException("p is not a prime");
        }
        if (!bigInteger4.isProbablePrime(10)) {
            throw new GeneralSecurityException("q is not a prime");
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            throw new GeneralSecurityException("Prime p times prime q is not equal to the public key's modulus");
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            throw new GeneralSecurityException("D is invalid.");
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            throw new GeneralSecurityException("dP is invalid.");
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            throw new GeneralSecurityException("dQ is invalid.");
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new iz8((kz8) this.f1331x, (yy5) this.z, (yy5) this.A, (yy5) this.y, (yy5) this.B, (yy5) this.C, (yy5) this.D);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }
}
