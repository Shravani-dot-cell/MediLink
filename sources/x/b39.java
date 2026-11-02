package x;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b39 implements ai8 {
    public static final un8 a;
    public static final byte[] b;
    public static final byte[] c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        u29 u29Var = u29.f2616x;
        oz8 oz8Var = oz8.b;
        map.put(u29Var, oz8Var);
        map2.put(oz8Var, u29Var);
        u29 u29Var2 = u29.y;
        oz8 oz8Var2 = oz8.c;
        map.put(u29Var2, oz8Var2);
        map2.put(oz8Var2, u29Var2);
        u29 u29Var3 = u29.z;
        oz8 oz8Var3 = oz8.d;
        map.put(u29Var3, oz8Var3);
        map2.put(oz8Var3, u29Var3);
        a = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        b = new byte[0];
        c = new byte[]{0};
    }
}
