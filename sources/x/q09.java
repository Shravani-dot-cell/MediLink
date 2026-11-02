package x;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q09 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;
    public static final do8 e;
    public static final ao8 f;
    public static final un8 g;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        f39 f39VarA2 = nq8.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        a = new ip8(my8.class, hf8.G);
        b = new fp8(f39VarA, yh7.F);
        c = new do8(qy8.class, tb4.H);
        d = new ao8(f39VarA2, js.J);
        e = new do8(ny8.class, c96.F);
        f = new ao8(f39VarA, k08.G);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ow8 ow8Var = ow8.RAW;
        ly8 ly8Var = ly8.e;
        map.put(ow8Var, ly8Var);
        map2.put(ly8Var, ow8Var);
        ow8 ow8Var2 = ow8.TINK;
        ly8 ly8Var2 = ly8.b;
        map.put(ow8Var2, ly8Var2);
        map2.put(ly8Var2, ow8Var2);
        ow8 ow8Var3 = ow8.CRUNCHY;
        ly8 ly8Var3 = ly8.c;
        map.put(ow8Var3, ly8Var3);
        map2.put(ly8Var3, ow8Var3);
        ow8 ow8Var4 = ow8.LEGACY;
        ly8 ly8Var4 = ly8.d;
        map.put(ow8Var4, ly8Var4);
        map2.put(ly8Var4, ow8Var4);
        g = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    public static dv8 a(qy8 qy8Var) {
        cv8 cv8VarG = dv8.G();
        byte[] bArrB = qy8Var.z.b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        cv8VarG.k();
        ((dv8) cv8VarG.y).J(f59VarX);
        return (dv8) cv8VarG.m();
    }
}
