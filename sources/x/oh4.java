package x;

import android.app.Application;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class oh4 implements cbb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1987x = null;
    public Object y = null;
    public Object z = null;
    public Object A = null;
    public Object B = null;
    public Object C = null;
    public Object D = null;

    public zz8 a() throws GeneralSecurityException {
        yy5 yy5Var;
        yy5 yy5Var2;
        b09 b09Var = (b09) this.f1987x;
        if (b09Var == null) {
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
        BigInteger bigInteger = b09Var.y.b;
        BigInteger bigInteger2 = b09Var.z;
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
            return new zz8((b09) this.f1987x, (yy5) this.z, (yy5) this.A, (yy5) this.y, (yy5) this.B, (yy5) this.C, (yy5) this.D);
        }
        throw new GeneralSecurityException("qInv is invalid.");
    }

    @Override // x.lbb
    public Object zzb() {
        Application application = (Application) ((lbb) this.f1987x).zzb();
        return new pg4(application, (a65) ((lbb) this.z).zzb(), (x04) ((lbb) this.A).zzb(), (zy4) ((iv6) this.C).y, (q05) this.D, (xo5) ((lbb) this.B).zzb());
    }
}
