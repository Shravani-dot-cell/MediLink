package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a39 implements ai8 {
    public final RSAPublicKey a;
    public final u29 b;
    public final u29 c;
    public final int d;
    public final byte[] e;
    public final byte[] f;

    public /* synthetic */ a39(RSAPublicKey rSAPublicKey, u29 u29Var, u29 u29Var2, int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (fn8.a()) {
            throw new GeneralSecurityException("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        d39.b(u29Var);
        if (!u29Var.equals(u29Var2)) {
            throw new GeneralSecurityException("sigHash and mgf1Hash must be the same");
        }
        d39.c(rSAPublicKey.getModulus().bitLength());
        d39.d(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = u29Var;
        this.c = u29Var2;
        this.d = i;
        this.e = bArr;
        this.f = bArr2;
    }

    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = modulus.bitLength() + 7;
        int iBitLength2 = modulus.bitLength() + 6;
        if (iBitLength / 8 != bArr.length) {
            throw new GeneralSecurityException("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw new GeneralSecurityException("signature out of range");
        }
        byte[] bArrF = ba7.f(bigInteger.modPow(publicExponent, modulus), iBitLength2 / 8);
        int iBitLength3 = modulus.bitLength() - 1;
        u29 u29Var = this.b;
        d39.b(u29Var);
        x19 x19Var = x19.e;
        MessageDigest messageDigest = (MessageDigest) x19Var.a.zza(c39.a(u29Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length = bArrF.length;
        int i = this.d;
        if (length < digestLength + i + 2) {
            throw new GeneralSecurityException("inconsistent");
        }
        if (bArrF[length - 1] != -68) {
            throw new GeneralSecurityException("inconsistent");
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrF, i3);
        int length2 = bArrCopyOf.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrF, length2, length2 + digestLength);
        int i4 = 0;
        while (true) {
            long j = (((long) length) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i4 / 8] >> (7 - (i4 % 8))) & 1) != 0) {
                    throw new GeneralSecurityException("inconsistent");
                }
                i4++;
            } else {
                MessageDigest messageDigest2 = (MessageDigest) x19Var.a.zza(c39.a(this.c));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr4 = new byte[i3];
                int i5 = 0;
                int i6 = 0;
                while (i5 <= (i2 - 2) / digestLength2) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange);
                    int i7 = i;
                    messageDigest2.update(ba7.f(BigInteger.valueOf(i5), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int length3 = bArrDigest2.length;
                    System.arraycopy(bArrDigest2, 0, bArr4, i6, Math.min(length3, i3 - i6));
                    i6 += length3;
                    i5++;
                    i = i7;
                    messageDigest2 = messageDigest2;
                }
                int i8 = i;
                byte[] bArr5 = new byte[i3];
                for (int i9 = 0; i9 < i3; i9++) {
                    bArr5[i9] = (byte) (bArr4[i9] ^ bArrCopyOf[i9]);
                }
                for (int i10 = 0; i10 <= j; i10++) {
                    int i11 = i10 / 8;
                    bArr5[i11] = (byte) ((~(1 << (7 - (i10 % 8)))) & bArr5[i11]);
                }
                int i12 = 0;
                while (true) {
                    int i13 = (i2 - i8) - 2;
                    if (i12 >= i13) {
                        if (bArr5[i13] != 1) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr5, i3 - i8, i3);
                        int i14 = digestLength + 8;
                        byte[] bArr6 = new byte[i14 + i8];
                        System.arraycopy(bArrDigest, 0, bArr6, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr6, i14, bArrCopyOfRange2.length);
                        if (!MessageDigest.isEqual(messageDigest.digest(bArr6), bArrCopyOfRange)) {
                            throw new GeneralSecurityException("inconsistent");
                        }
                        return;
                    }
                    if (bArr5[i12] != 0) {
                        throw new GeneralSecurityException("inconsistent");
                    }
                    i12++;
                }
            }
        }
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.e;
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
