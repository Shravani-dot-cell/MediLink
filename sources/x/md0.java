package x;

import java.util.HashMap;
import java.util.Map;
import x.oe;

/* JADX INFO: loaded from: classes.dex */
public abstract class md0 {

    public static abstract class a {
        public final void a(String str, String str2) {
            HashMap map = ((oe.a) this).f;
            if (map == null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put(str, str2);
        }
    }

    public final String a(String str) {
        String str2 = b().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map<String, String> b();

    public abstract Integer c();

    public abstract kc0 d();

    public abstract long e();

    public final int f(String str) {
        String str2 = b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract String g();

    public abstract long h();

    public final oe.a i() {
        oe.a aVar = new oe.a();
        String strG = g();
        if (strG == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar.a = strG;
        aVar.b = c();
        kc0 kc0VarD = d();
        if (kc0VarD == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        aVar.c = kc0VarD;
        aVar.d = Long.valueOf(e());
        aVar.e = Long.valueOf(h());
        aVar.f = new HashMap(b());
        return aVar;
    }
}
