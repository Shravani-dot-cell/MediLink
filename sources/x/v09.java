package x;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v09 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;
    public static final do8 e;
    public static final ao8 f;
    public static final un8 g;
    public static final un8 h;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        f39 f39VarA2 = nq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        a = new ip8(hz8.class, xn8.A);
        b = new fp8(f39VarA, a41.R);
        c = new do8(kz8.class, na6.D);
        d = new ao8(f39VarA2, k08.H);
        e = new do8(iz8.class, hf8.H);
        f = new ao8(f39VarA, ba7.B);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ow8 ow8Var = ow8.RAW;
        gz8 gz8Var = gz8.e;
        map.put(ow8Var, gz8Var);
        map2.put(gz8Var, ow8Var);
        ow8 ow8Var2 = ow8.TINK;
        gz8 gz8Var2 = gz8.b;
        map.put(ow8Var2, gz8Var2);
        map2.put(gz8Var2, ow8Var2);
        ow8 ow8Var3 = ow8.CRUNCHY;
        gz8 gz8Var3 = gz8.c;
        map.put(ow8Var3, gz8Var3);
        map2.put(gz8Var3, ow8Var3);
        ow8 ow8Var4 = ow8.LEGACY;
        gz8 gz8Var4 = gz8.d;
        map.put(ow8Var4, gz8Var4);
        map2.put(gz8Var4, ow8Var4);
        g = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ev8 ev8Var = ev8.SHA256;
        fz8 fz8Var = fz8.b;
        map3.put(ev8Var, fz8Var);
        map4.put(fz8Var, ev8Var);
        ev8 ev8Var2 = ev8.SHA384;
        fz8 fz8Var2 = fz8.c;
        map3.put(ev8Var2, fz8Var2);
        map4.put(fz8Var2, ev8Var2);
        ev8 ev8Var3 = ev8.SHA512;
        fz8 fz8Var3 = fz8.d;
        map3.put(ev8Var3, fz8Var3);
        map4.put(fz8Var3, ev8Var3);
        h = new un8(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    public static xw8 a(kz8 kz8Var) {
        ww8 ww8VarI = xw8.I();
        hz8 hz8Var = kz8Var.y;
        sw8 sw8VarE = tw8.E();
        ev8 ev8Var = (ev8) h.a(hz8Var.d);
        sw8VarE.k();
        ((tw8) sw8VarE.y).G(ev8Var);
        tw8 tw8Var = (tw8) sw8VarE.m();
        ww8VarI.k();
        ((xw8) ww8VarI.y).L(tw8Var);
        byte[] bArrC = ba7.c(kz8Var.z);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
        ww8VarI.k();
        ((xw8) ww8VarI.y).M(f59VarX);
        byte[] bArrC2 = ba7.c(kz8Var.y.b);
        f59 f59VarX2 = p59.x(bArrC2, 0, bArrC2.length);
        ww8VarI.k();
        ((xw8) ww8VarI.y).N(f59VarX2);
        return (xw8) ww8VarI.m();
    }

    public static yy5 b(p59 p59Var) {
        return new yy5(new BigInteger(1, p59Var.d()), 23);
    }
}
