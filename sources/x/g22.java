package x;

import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g22 {
    public final HashMap a = new HashMap();

    public static class a {
        public final uv1 a;

        public a(uv1 uv1Var) {
            this.a = uv1Var;
        }
    }

    public g22(Set<a> set) {
        for (a aVar : set) {
            HashMap map = this.a;
            aVar.getClass();
            map.put(f30.class, aVar.a);
        }
    }
}
