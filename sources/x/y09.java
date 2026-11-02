package x;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class y09 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;
    public static final do8 e;
    public static final ao8 f;
    public static final un8 g;
    public static final un8 h;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        f39 f39VarA2 = nq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        a = new ip8(qz8.class, c96.G);
        b = new fp8(f39VarA, y17.E);
        c = new do8(b09.class, r06.N);
        d = new ao8(f39VarA2, yh7.G);
        e = new do8(zz8.class, i48.E);
        f = new ao8(f39VarA, xe5.J);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ow8 ow8Var = ow8.RAW;
        pz8 pz8Var = pz8.e;
        map.put(ow8Var, pz8Var);
        map2.put(pz8Var, ow8Var);
        ow8 ow8Var2 = ow8.TINK;
        pz8 pz8Var2 = pz8.b;
        map.put(ow8Var2, pz8Var2);
        map2.put(pz8Var2, ow8Var2);
        ow8 ow8Var3 = ow8.CRUNCHY;
        pz8 pz8Var3 = pz8.c;
        map.put(ow8Var3, pz8Var3);
        map2.put(pz8Var3, ow8Var3);
        ow8 ow8Var4 = ow8.LEGACY;
        pz8 pz8Var4 = pz8.d;
        map.put(ow8Var4, pz8Var4);
        map2.put(pz8Var4, ow8Var4);
        g = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ev8 ev8Var = ev8.SHA256;
        oz8 oz8Var = oz8.b;
        map3.put(ev8Var, oz8Var);
        map4.put(oz8Var, ev8Var);
        ev8 ev8Var2 = ev8.SHA384;
        oz8 oz8Var2 = oz8.c;
        map3.put(ev8Var2, oz8Var2);
        map4.put(oz8Var2, ev8Var2);
        ev8 ev8Var3 = ev8.SHA512;
        oz8 oz8Var3 = oz8.d;
        map3.put(ev8Var3, oz8Var3);
        map4.put(oz8Var3, ev8Var3);
        h = new un8(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    public static jx8 a(qz8 qz8Var) {
        ax8 ax8VarG = jx8.G();
        oz8 oz8Var = qz8Var.d;
        un8 un8Var = h;
        ev8 ev8Var = (ev8) un8Var.a(oz8Var);
        ax8VarG.k();
        ((jx8) ax8VarG.y).I(ev8Var);
        ev8 ev8Var2 = (ev8) un8Var.a(qz8Var.e);
        ax8VarG.k();
        ((jx8) ax8VarG.y).J(ev8Var2);
        int i = qz8Var.f;
        ax8VarG.k();
        ((jx8) ax8VarG.y).K(i);
        return (jx8) ax8VarG.m();
    }

    public static nx8 b(b09 b09Var) {
        mx8 mx8VarI = nx8.I();
        jx8 jx8VarA = a(b09Var.y);
        mx8VarI.k();
        ((nx8) mx8VarI.y).M(jx8VarA);
        byte[] bArrC = ba7.c(b09Var.z);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
        mx8VarI.k();
        ((nx8) mx8VarI.y).N(f59VarX);
        byte[] bArrC2 = ba7.c(b09Var.y.b);
        f59 f59VarX2 = p59.x(bArrC2, 0, bArrC2.length);
        mx8VarI.k();
        ((nx8) mx8VarI.y).O(f59VarX2);
        mx8VarI.k();
        ((nx8) mx8VarI.y).L(0);
        return (nx8) mx8VarI.m();
    }

    public static yy5 c(p59 p59Var) {
        return new yy5(new BigInteger(1, p59Var.d()), 23);
    }
}
