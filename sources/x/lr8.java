package x;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lr8 {
    static {
        int i = pw8.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        yr8 yr8Var = yr8.a;
        cp8 cp8Var = cp8.b;
        cp8Var.b(yr8.a);
        cp8Var.a(yr8.b);
        cp8Var.b(cr8.a);
        int i = hr8.f;
        if (!k08.e(i)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        un8 un8Var = es8.a;
        dp8 dp8Var = dp8.b;
        dp8Var.c(es8.c);
        dp8Var.d(es8.d);
        dp8Var.a(es8.e);
        dp8Var.b(es8.f);
        cp8Var.a(hr8.a);
        cp8Var.a(hr8.b);
        bp8 bp8Var = bp8.b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", zr8.a);
        ed2 ed2Var = new ed2();
        ed2Var.i(32);
        ed2Var.j(16);
        jr8 jr8Var = jr8.e;
        ed2Var.d = jr8Var;
        ir8 ir8Var = ir8.d;
        ed2Var.c = ir8Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", ed2Var.k());
        ed2 ed2Var2 = new ed2();
        ed2Var2.i(32);
        ed2Var2.j(32);
        jr8 jr8Var2 = jr8.b;
        ed2Var2.d = jr8Var2;
        ed2Var2.c = ir8Var;
        map.put("HMAC_SHA256_256BITTAG", ed2Var2.k());
        ed2 ed2Var3 = new ed2();
        ed2Var3.i(32);
        ed2Var3.j(32);
        ed2Var3.d = jr8Var;
        ed2Var3.c = ir8Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", ed2Var3.k());
        ed2 ed2Var4 = new ed2();
        ed2Var4.i(64);
        ed2Var4.j(16);
        ed2Var4.d = jr8Var2;
        ir8 ir8Var2 = ir8.f;
        ed2Var4.c = ir8Var2;
        map.put("HMAC_SHA512_128BITTAG", ed2Var4.k());
        ed2 ed2Var5 = new ed2();
        ed2Var5.i(64);
        ed2Var5.j(16);
        ed2Var5.d = jr8Var;
        ed2Var5.c = ir8Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", ed2Var5.k());
        ed2 ed2Var6 = new ed2();
        ed2Var6.i(64);
        ed2Var6.j(32);
        ed2Var6.d = jr8Var2;
        ed2Var6.c = ir8Var2;
        map.put("HMAC_SHA512_256BITTAG", ed2Var6.k());
        ed2 ed2Var7 = new ed2();
        ed2Var7.i(64);
        ed2Var7.j(32);
        ed2Var7.d = jr8Var;
        ed2Var7.c = ir8Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", ed2Var7.k());
        map.put("HMAC_SHA512_512BITTAG", zr8.b);
        ed2 ed2Var8 = new ed2();
        ed2Var8.i(64);
        ed2Var8.j(64);
        ed2Var8.d = jr8Var;
        ed2Var8.c = ir8Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", ed2Var8.k());
        bp8Var.b(Collections.unmodifiableMap(map));
        wo8 wo8Var = wo8.b;
        wo8Var.a(hr8.e, kr8.class);
        yo8.b.a(hr8.d, kr8.class);
        zn8 zn8Var = zn8.d;
        zn8Var.c(hr8.c, i, true);
        if (fn8.a()) {
            return;
        }
        wp8 wp8Var = yq8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        dp8Var.c(as8.a);
        dp8Var.d(as8.b);
        dp8Var.a(as8.c);
        dp8Var.b(as8.d);
        wo8Var.a(xq8.a, ar8.class);
        cp8Var.a(yq8.a);
        cp8Var.a(yq8.b);
        HashMap map2 = new HashMap();
        ar8 ar8Var = zr8.c;
        map2.put("AES_CMAC", ar8Var);
        map2.put("AES256_CMAC", ar8Var);
        zq8 zq8Var = new zq8();
        zq8Var.a(32);
        zq8Var.b(16);
        zq8Var.c = zj8.H;
        map2.put("AES256_CMAC_RAW", zq8Var.c());
        bp8Var.b(Collections.unmodifiableMap(map2));
        zn8Var.a(yq8.c, true);
    }
}
