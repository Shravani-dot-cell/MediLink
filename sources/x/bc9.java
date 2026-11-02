package x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class bc9 {
    public static volatile bc9 b;
    public static final bc9 c = new bc9(0);
    public final Map<a, mh9.f<?, ?>> a;

    public static final class a {
        public final Object a;
        public final int b;

        public a(int i, zt9 zt9Var) {
            this.a = zt9Var;
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

    public bc9() {
        this.a = new HashMap();
    }

    public bc9(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
