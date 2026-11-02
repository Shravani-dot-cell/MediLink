package x;

import java.util.HashMap;
import x.qv1;

/* JADX INFO: loaded from: classes.dex */
public abstract class xu1 {
    public static final qv1 a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(xu1.class, be.a);
        map2.remove(xu1.class);
        map.put(gh1.class, ae.a);
        map2.remove(gh1.class);
        map.put(fh1.class, zd.a);
        map2.remove(fh1.class);
        a = new qv1(new HashMap(map), new HashMap(map2), qv1.a.a);
    }

    public abstract gh1 a();
}
