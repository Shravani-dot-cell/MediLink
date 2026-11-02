package x;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wh8 {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static vh8 a(String str) throws GeneralSecurityException {
        for (vh8 vh8Var : a) {
            if (vh8Var.zza()) {
                return vh8Var;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
