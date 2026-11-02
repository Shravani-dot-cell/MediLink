package x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class hf0 {
    public static volatile hf0 b;
    public static final hf0 c = new hf0(0);
    public final Map<a, gn0.e<?, ?>> a;

    public static final class a {
        public final Object a;
        public final int b;

        public a(int i, yg1 yg1Var) {
            this.a = yg1Var;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.a) * 65535) + this.b;
        }
    }

    public hf0() {
        this.a = new HashMap();
    }

    public static hf0 a() {
        hf0 hf0Var;
        lv1 lv1Var = lv1.c;
        hf0 hf0Var2 = b;
        if (hf0Var2 != null) {
            return hf0Var2;
        }
        synchronized (hf0.class) {
            try {
                hf0Var = b;
                if (hf0Var == null) {
                    Class<?> cls = gf0.a;
                    hf0 hf0Var3 = null;
                    if (cls != null) {
                        try {
                            hf0Var3 = (hf0) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    hf0Var = hf0Var3 != null ? hf0Var3 : c;
                    b = hf0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hf0Var;
    }

    public hf0(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
