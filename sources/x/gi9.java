package x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gi9 {
    public static final gi9 b = new gi9(new HashMap());
    public final Map a;

    public /* synthetic */ gi9(HashMap map) {
        this.a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gi9) {
            return this.a.equals(((gi9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
