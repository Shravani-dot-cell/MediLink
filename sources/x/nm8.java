package x;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nm8 implements eh8 {
    public final vp8 a;

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((mm8) it.next()).a.b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
