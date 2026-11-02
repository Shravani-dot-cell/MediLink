package x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class cn8 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            Cipher cipher = (Cipher) x19.b.a.zza("AES/GCM-SIV/NoPadding");
            if (bm8.a(cipher)) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
