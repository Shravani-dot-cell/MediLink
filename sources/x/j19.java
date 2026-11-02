package x;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class j19 implements ai8 {
    public final vp8 a;

    public j19(vp8 vp8Var) {
        this.a = vp8Var;
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((k19) it.next()).a.b(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid signature");
    }
}
