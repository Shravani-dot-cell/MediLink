package x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class l19 {
    public static final ts8 d = new ts8(1);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public l19(int i, byte[] bArr) throws GeneralSecurityException {
        if (!k08.e(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        d39.a(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.b = i;
    }
}
