package x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class dn8 implements eh8 {
    public static final cn8 a = new cn8();

    public static bm8 a(jj8 jj8Var) throws GeneralSecurityException {
        byte[] bArr = bm8.d;
        try {
            Cipher cipher = (Cipher) a.get();
            if (cipher == null) {
                throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
            }
            if (bm8.a(cipher)) {
                return new bm8(((f39) jj8Var.z.y).b(), jj8Var.A.b());
            }
            throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
        } catch (IllegalStateException e) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
        }
    }
}
