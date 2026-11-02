package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y29 implements ai8 {
    public final RSAPublicKey a;
    public final u29 b;
    public final byte[] c;
    public final byte[] d;

    public /* synthetic */ y29(RSAPublicKey rSAPublicKey, u29 u29Var, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (fn8.a()) {
            throw new GeneralSecurityException("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        }
        d39.b(u29Var);
        d39.c(rSAPublicKey.getModulus().bitLength());
        d39.d(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = u29Var;
        this.c = bArr;
        this.d = bArr2;
    }

    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrC;
        int i;
        RSAPublicKey rSAPublicKey = this.a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrF = ba7.f(bigInteger.modPow(publicExponent, modulus), iBitLength);
        u29 u29Var = this.b;
        d39.b(u29Var);
        MessageDigest messageDigest = (MessageDigest) x19.e.a.zza(c39.a(u29Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.d;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = u29Var.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            bArrC = xn8.c("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrC = xn8.c("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(u29Var.toString()));
            }
            bArrC = xn8.c("3051300d060960864801650304020305000440");
        }
        if (iBitLength < bArrC.length + bArrDigest.length + 11) {
            throw new GeneralSecurityException("intended encoded message length too short");
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i3 >= (iBitLength - r5) - 3) {
                break;
            }
            bArr4[i2] = -1;
            i3++;
            i2 = i;
        }
        bArr4[i2] = 0;
        int length = bArrC.length;
        System.arraycopy(bArrC, 0, bArr4, i, length);
        System.arraycopy(bArrDigest, 0, bArr4, i + length, bArrDigest.length);
        if (!MessageDigest.isEqual(bArrF, bArr4)) {
            throw new GeneralSecurityException("invalid signature");
        }
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.c;
        int length = bArr3.length;
        if (length == 0) {
            a(bArr, bArr2);
        } else {
            if (!nq8.c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
