package x;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class un8 {
    public final Map a;
    public final Map b;

    public /* synthetic */ un8(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final Enum a(Object obj) throws GeneralSecurityException {
        Enum r0 = (Enum) this.b.get(obj);
        if (r0 != null) {
            return r0;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public final Object b(Enum r3) throws GeneralSecurityException {
        Object obj = this.a.get(r3);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r3)));
    }
}
