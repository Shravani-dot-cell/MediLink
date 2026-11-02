package x;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class v29 extends ThreadLocal {
    public final /* synthetic */ w29 a;

    public v29(w29 w29Var) {
        this.a = w29Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            x19 x19Var = x19.c;
            w29 w29Var = this.a;
            Mac mac = (Mac) x19Var.a.zza(w29Var.y);
            mac.init(w29Var.z);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
