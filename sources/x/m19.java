package x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class m19 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            return (Cipher) x19.b.a.zza("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
