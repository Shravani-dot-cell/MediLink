package x;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z29 implements ai8 {
    public static final byte[] a = new byte[0];
    public static final byte[] b = {0};
    public static final un8 c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        u29 u29Var = u29.f2616x;
        fz8 fz8Var = fz8.b;
        map.put(u29Var, fz8Var);
        map2.put(fz8Var, u29Var);
        u29 u29Var2 = u29.y;
        fz8 fz8Var2 = fz8.c;
        map.put(u29Var2, fz8Var2);
        map2.put(fz8Var2, u29Var2);
        u29 u29Var3 = u29.z;
        fz8 fz8Var3 = fz8.d;
        map.put(u29Var3, fz8Var3);
        map2.put(fz8Var3, u29Var3);
        c = new un8(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    public static ai8 a(kz8 kz8Var) {
        try {
            int i = nq8.a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
            }
            Provider providerR = ca.r();
            if (providerR != null) {
                return x09.c(kz8Var, providerR);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) x19.g.a.zza("RSA");
            BigInteger bigInteger = kz8Var.z;
            hz8 hz8Var = kz8Var.y;
            return new y29((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, hz8Var.b)), (u29) c.a(hz8Var.d), kz8Var.A.b(), hz8Var.c.equals(gz8.d) ? b : a);
        }
    }
}
