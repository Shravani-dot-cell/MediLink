package x;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ci8 {
    static {
        int i = pw8.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        hi8 hi8Var = hi8.a;
        cp8 cp8Var = cp8.b;
        cp8Var.b(hi8.a);
        cp8Var.a(hi8.b);
        lr8.a();
        int i = ui8.e;
        if (!k08.e(i)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        ip8 ip8Var = ml8.a;
        dp8 dp8Var = dp8.b;
        dp8Var.c(ml8.a);
        dp8Var.d(ml8.b);
        dp8Var.a(ml8.c);
        dp8Var.b(ml8.d);
        cp8Var.a(ui8.a);
        bp8 bp8Var = bp8.b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", wk8.e);
        yc5 yc5Var = new yc5();
        yc5Var.e(16);
        yc5Var.f(32);
        yc5Var.h(16);
        yc5Var.g(16);
        vi8 vi8Var = vi8.B;
        yc5Var.B = vi8Var;
        ak0 ak0Var = ak0.B;
        yc5Var.C = ak0Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", yc5Var.i());
        map.put("AES256_CTR_HMAC_SHA256", wk8.f);
        yc5 yc5Var2 = new yc5();
        yc5Var2.e(32);
        yc5Var2.f(32);
        yc5Var2.h(32);
        yc5Var2.g(16);
        yc5Var2.B = vi8Var;
        yc5Var2.C = ak0Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", yc5Var2.i());
        bp8Var.b(Collections.unmodifiableMap(map));
        yo8 yo8Var = yo8.b;
        yo8Var.a(ui8.c, wi8.class);
        wo8 wo8Var = wo8.b;
        wo8Var.a(ui8.d, wi8.class);
        zn8 zn8Var = zn8.d;
        zn8Var.c(ui8.b, i, true);
        int i2 = gj8.e;
        if (!k08.e(i2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        dp8Var.c(ql8.a);
        dp8Var.d(ql8.b);
        dp8Var.a(ql8.c);
        dp8Var.b(ql8.d);
        cp8Var.a(gj8.a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", wk8.a);
        wq1 wq1Var = new wq1();
        wq1Var.i();
        wq1Var.g(16);
        wq1Var.k();
        lt5 lt5Var = lt5.B;
        wq1Var.A = lt5Var;
        map2.put("AES128_GCM_RAW", wq1Var.m());
        map2.put("AES256_GCM", wk8.b);
        wq1 wq1Var2 = new wq1();
        wq1Var2.i();
        wq1Var2.g(32);
        wq1Var2.k();
        wq1Var2.A = lt5Var;
        map2.put("AES256_GCM_RAW", wq1Var2.m());
        bp8Var.b(Collections.unmodifiableMap(map2));
        yo8Var.a(gj8.c, hj8.class);
        wo8Var.a(gj8.d, hj8.class);
        zn8Var.c(gj8.b, i2, true);
        if (fn8.a()) {
            return;
        }
        wp8 wp8Var = aj8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        dp8Var.c(nl8.a);
        dp8Var.d(nl8.b);
        dp8Var.a(nl8.c);
        dp8Var.b(nl8.d);
        cp8Var.a(aj8.a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", wk8.c);
        r43 r43Var = new r43();
        r43Var.e(16);
        r43Var.d(16);
        r43Var.g();
        bj8 bj8Var = bj8.B;
        r43Var.A = bj8Var;
        map3.put("AES128_EAX_RAW", r43Var.i());
        map3.put("AES256_EAX", wk8.d);
        r43 r43Var2 = new r43();
        r43Var2.e(16);
        r43Var2.d(32);
        r43Var2.g();
        r43Var2.A = bj8Var;
        map3.put("AES256_EAX_RAW", r43Var2.i());
        bp8Var.b(Collections.unmodifiableMap(map3));
        wo8Var.a(aj8.c, cj8.class);
        zn8Var.a(aj8.b, true);
        wp8 wp8Var2 = tj8.a;
        uj8 uj8Var = uj8.e;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        dp8Var.c(cm8.a);
        dp8Var.d(cm8.b);
        dp8Var.a(cm8.c);
        dp8Var.b(cm8.d);
        HashMap map4 = new HashMap();
        uj8 uj8Var2 = uj8.c;
        map4.put("AES128_GCM_SIV", new vj8(16, uj8Var2));
        map4.put("AES128_GCM_SIV_RAW", new vj8(16, uj8Var));
        map4.put("AES256_GCM_SIV", new vj8(32, uj8Var2));
        map4.put("AES256_GCM_SIV_RAW", new vj8(32, uj8Var));
        bp8Var.b(Collections.unmodifiableMap(map4));
        yo8Var.a(sj8.a, vj8.class);
        wo8Var.a(zi8.c, vj8.class);
        cp8Var.a(tj8.a);
        zn8Var.a(tj8.b, true);
        wp8 wp8Var3 = yj8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        dp8Var.c(em8.a);
        dp8Var.d(em8.b);
        dp8Var.a(em8.c);
        dp8Var.b(em8.d);
        cp8Var.a(yj8.a);
        wo8Var.a(xj8.a, ak8.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new ak8(zj8.z));
        map5.put("CHACHA20_POLY1305_RAW", new ak8(zj8.B));
        bp8Var.b(Collections.unmodifiableMap(map5));
        zn8Var.a(yj8.b, true);
        wp8 wp8Var4 = ck8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        dp8Var.c(qk8.a);
        dp8Var.d(qk8.b);
        dp8Var.a(qk8.c);
        dp8Var.b(qk8.d);
        cp8Var.a(ck8.a);
        wo8Var.a(ck8.c, hk8.class);
        zn8Var.a(ck8.b, true);
        ho8 ho8Var = fk8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        dp8Var.c(vk8.a);
        dp8Var.d(vk8.b);
        dp8Var.a(vk8.c);
        dp8Var.b(vk8.d);
        wo8Var.a(fk8.b, uk8.class);
        cp8Var.a(fk8.c);
        zn8Var.a(fk8.a, true);
        wp8 wp8Var5 = kl8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        dp8Var.c(bn8.a);
        dp8Var.d(bn8.b);
        dp8Var.a(bn8.c);
        dp8Var.b(bn8.d);
        cp8Var.a(kl8.a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new ll8(vi8.E));
        map6.put("XCHACHA20_POLY1305_RAW", new ll8(vi8.G));
        bp8Var.b(Collections.unmodifiableMap(map6));
        wo8Var.a(kl8.d, ll8.class);
        yo8Var.a(kl8.c, ll8.class);
        zn8Var.a(kl8.b, true);
        wp8 wp8Var6 = yk8.a;
        dp8Var.c(zm8.a);
        dp8Var.d(zm8.b);
        dp8Var.a(zm8.c);
        dp8Var.b(zm8.d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", wk8.g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", wk8.h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", wk8.i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", wk8.j);
        bp8Var.b(Collections.unmodifiableMap(map7));
        cp8Var.a(yk8.a);
        wo8Var.a(ki8.c, hl8.class);
    }
}
