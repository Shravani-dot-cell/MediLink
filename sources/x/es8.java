package x;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class es8 {
    public static final un8 a;
    public static final un8 b;
    public static final ip8 c;
    public static final fp8 d;
    public static final do8 e;
    public static final ao8 f;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ow8 ow8Var = ow8.RAW;
        jr8 jr8Var = jr8.e;
        map.put(ow8Var, jr8Var);
        map2.put(jr8Var, ow8Var);
        ow8 ow8Var2 = ow8.TINK;
        jr8 jr8Var2 = jr8.b;
        map.put(ow8Var2, jr8Var2);
        map2.put(jr8Var2, ow8Var2);
        ow8 ow8Var3 = ow8.LEGACY;
        jr8 jr8Var3 = jr8.d;
        map.put(ow8Var3, jr8Var3);
        map2.put(jr8Var3, ow8Var3);
        ow8 ow8Var4 = ow8.CRUNCHY;
        jr8 jr8Var4 = jr8.c;
        map.put(ow8Var4, jr8Var4);
        map2.put(jr8Var4, ow8Var4);
        a = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ev8 ev8Var = ev8.SHA1;
        ir8 ir8Var = ir8.b;
        map3.put(ev8Var, ir8Var);
        map4.put(ir8Var, ev8Var);
        ev8 ev8Var2 = ev8.SHA224;
        ir8 ir8Var2 = ir8.c;
        map3.put(ev8Var2, ir8Var2);
        map4.put(ir8Var2, ev8Var2);
        ev8 ev8Var3 = ev8.SHA256;
        ir8 ir8Var3 = ir8.d;
        map3.put(ev8Var3, ir8Var3);
        map4.put(ir8Var3, ev8Var3);
        ev8 ev8Var4 = ev8.SHA384;
        ir8 ir8Var4 = ir8.e;
        map3.put(ev8Var4, ir8Var4);
        map4.put(ir8Var4, ev8Var4);
        ev8 ev8Var5 = ev8.SHA512;
        ir8 ir8Var5 = ir8.f;
        map3.put(ev8Var5, ir8Var5);
        map4.put(ir8Var5, ev8Var5);
        b = new un8(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
        c = new ip8(kr8.class, hkb.D);
        d = new fp8(f39VarA, hn6.E);
        e = new do8(er8.class, r06.M);
        f = new ao8(f39VarA, yh7.E);
    }
}
