package x;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zp8 {
    public final HashMap a;
    public final HashMap b;

    public /* synthetic */ zp8(bq8 bq8Var) {
        this.a = new HashMap(bq8Var.a);
        this.b = new HashMap(bq8Var.b);
    }

    public final void a(yp8 yp8Var) throws GeneralSecurityException {
        if (yp8Var == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        aq8 aq8Var = new aq8(yp8Var.a, yp8Var.b);
        HashMap map = this.a;
        if (!map.containsKey(aq8Var)) {
            map.put(aq8Var, yp8Var);
            return;
        }
        yp8 yp8Var2 = (yp8) map.get(aq8Var);
        if (!yp8Var2.equals(yp8Var) || !yp8Var.equals(yp8Var2)) {
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(aq8Var.toString()));
        }
    }

    public /* synthetic */ zp8() {
        this.a = new HashMap();
        this.b = new HashMap();
    }
}
