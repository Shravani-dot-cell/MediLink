package x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b69 {
    public static volatile b69 b;
    public static final b69 c = new b69(0);
    public final Map a;

    public b69() {
        this.a = new HashMap();
    }

    public static b69 a() {
        b69 b69Var = b;
        if (b69Var != null) {
            return b69Var;
        }
        synchronized (b69.class) {
            try {
                b69 b69Var2 = b;
                if (b69Var2 != null) {
                    return b69Var2;
                }
                int i = y49.a;
                b69 b69VarB = j69.b();
                b = b69VarB;
                return b69VarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b69(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
