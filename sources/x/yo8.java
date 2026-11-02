package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yo8 {
    public static final yo8 b = new yo8();
    public final HashMap a = new HashMap();

    public final synchronized void a(xo8 xo8Var, Class cls) {
        try {
            HashMap map = this.a;
            xo8 xo8Var2 = (xo8) map.get(cls);
            if (xo8Var2 != null && !xo8Var2.equals(xo8Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            map.put(cls, xo8Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
