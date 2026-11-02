package x;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class ts8 extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                try {
                    return (Cipher) x19.b.a.zza("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            default:
                try {
                    return (Cipher) x19.b.a.zza("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e2) {
                    throw new IllegalStateException(e2);
                }
        }
    }
}
