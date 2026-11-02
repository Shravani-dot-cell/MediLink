package x;

import java.util.HashMap;
import x.qv1;

/* JADX INFO: loaded from: classes.dex */
public abstract class yu1 {
    public static final qv1 a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(yu1.class, ce.a);
        map2.remove(yu1.class);
        map.put(bs.class, vd.a);
        map2.remove(bs.class);
        map.put(gm2.class, ee.a);
        map2.remove(gm2.class);
        map.put(uc1.class, yd.a);
        map2.remove(uc1.class);
        map.put(qc1.class, xd.a);
        map2.remove(qc1.class);
        map.put(qo0.class, wd.a);
        map2.remove(qo0.class);
        map.put(tg2.class, de.a);
        map2.remove(tg2.class);
        a = new qv1(new HashMap(map), new HashMap(map2), qv1.a.a);
    }

    public abstract bs a();
}
