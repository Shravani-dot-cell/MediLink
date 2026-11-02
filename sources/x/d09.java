package x;

import com.google.protobuf.CodedOutputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d09 {
    static {
        int i = pw8.zza;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() throws GeneralSecurityException {
        cz8 cz8Var = cz8.a;
        cp8 cp8Var = cp8.b;
        cp8Var.b(cz8.a);
        cp8Var.a(cz8.b);
        cp8Var.b(dz8.a);
        cp8Var.a(dz8.b);
        int i = ky8.f;
        if (!k08.e(i)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
        }
        ip8 ip8Var = g09.a;
        dp8 dp8Var = dp8.b;
        dp8Var.c(g09.a);
        dp8Var.d(g09.b);
        dp8Var.a(g09.c);
        dp8Var.b(g09.d);
        dp8Var.a(g09.e);
        dp8Var.b(g09.f);
        bp8 bp8Var = bp8.b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", bz8.a);
        map.put("ECDSA_P256_IEEE_P1363", bz8.d);
        pj pjVar = new pj();
        pjVar.c = yx8.z;
        pjVar.b = xx8.c;
        pjVar.a = jh8.C;
        pjVar.d = uj8.i;
        map.put("ECDSA_P256_RAW", pjVar.c());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", bz8.f);
        map.put("ECDSA_P384", bz8.b);
        map.put("ECDSA_P384_IEEE_P1363", bz8.e);
        pj pjVar2 = new pj();
        pjVar2.c = yx8.B;
        xx8 xx8Var = xx8.d;
        pjVar2.b = xx8Var;
        jh8 jh8Var = jh8.D;
        pjVar2.a = jh8Var;
        uj8 uj8Var = uj8.f;
        pjVar2.d = uj8Var;
        map.put("ECDSA_P384_SHA512", pjVar2.c());
        pj pjVar3 = new pj();
        pjVar3.c = yx8.A;
        pjVar3.b = xx8Var;
        pjVar3.a = jh8Var;
        pjVar3.d = uj8Var;
        map.put("ECDSA_P384_SHA384", pjVar3.c());
        map.put("ECDSA_P521", bz8.c);
        map.put("ECDSA_P521_IEEE_P1363", bz8.g);
        bp8Var.b(Collections.unmodifiableMap(map));
        cp8Var.a(ky8.a);
        cp8Var.a(ky8.b);
        wo8 wo8Var = wo8.b;
        wo8Var.a(ky8.e, zx8.class);
        zn8 zn8Var = zn8.d;
        zn8Var.c(ky8.c, i, true);
        zn8Var.c(ky8.d, i, false);
        int i2 = mz8.f;
        if (!k08.e(i2)) {
            throw new GeneralSecurityException("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
        }
        dp8Var.c(v09.a);
        dp8Var.d(v09.b);
        dp8Var.a(v09.c);
        dp8Var.b(v09.d);
        dp8Var.a(v09.e);
        dp8Var.b(v09.f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", bz8.h);
        BigInteger bigInteger = hz8.e;
        ez8 ez8Var = new ez8();
        ez8Var.c = fz8.b;
        ez8Var.a(3072);
        BigInteger bigInteger2 = hz8.e;
        ez8Var.b = bigInteger2;
        gz8 gz8Var = gz8.e;
        ez8Var.d = gz8Var;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", ez8Var.b());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", bz8.i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", bz8.j);
        ez8 ez8Var2 = new ez8();
        ez8Var2.c = fz8.d;
        ez8Var2.a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        ez8Var2.b = bigInteger2;
        ez8Var2.d = gz8Var;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", ez8Var2.b());
        bp8Var.b(map2);
        cp8Var.a(mz8.a);
        cp8Var.a(mz8.b);
        wo8Var.a(mz8.e, hz8.class);
        zn8Var.c(mz8.c, i2, true);
        zn8Var.c(mz8.d, i2, false);
        int i3 = c09.f;
        if (!k08.e(i3)) {
            throw new GeneralSecurityException("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        dp8Var.c(y09.a);
        dp8Var.d(y09.b);
        dp8Var.a(y09.c);
        dp8Var.b(y09.d);
        dp8Var.a(y09.e);
        dp8Var.b(y09.f);
        HashMap map3 = new HashMap();
        BigInteger bigInteger3 = qz8.g;
        nz8 nz8Var = new nz8();
        oz8 oz8Var = oz8.b;
        nz8Var.c = oz8Var;
        nz8Var.d = oz8Var;
        nz8Var.b(32);
        nz8Var.a(3072);
        BigInteger bigInteger4 = qz8.g;
        nz8Var.b = bigInteger4;
        pz8 pz8Var = pz8.b;
        nz8Var.f = pz8Var;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", nz8Var.c());
        nz8 nz8Var2 = new nz8();
        nz8Var2.c = oz8Var;
        nz8Var2.d = oz8Var;
        nz8Var2.b(32);
        nz8Var2.a(3072);
        nz8Var2.b = bigInteger4;
        pz8 pz8Var2 = pz8.e;
        nz8Var2.f = pz8Var2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", nz8Var2.c());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", bz8.k);
        nz8 nz8Var3 = new nz8();
        oz8 oz8Var2 = oz8.d;
        nz8Var3.c = oz8Var2;
        nz8Var3.d = oz8Var2;
        nz8Var3.b(64);
        nz8Var3.a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        nz8Var3.b = bigInteger4;
        nz8Var3.f = pz8Var;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", nz8Var3.c());
        nz8 nz8Var4 = new nz8();
        nz8Var4.c = oz8Var2;
        nz8Var4.d = oz8Var2;
        nz8Var4.b(64);
        nz8Var4.a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        nz8Var4.b = bigInteger4;
        nz8Var4.f = pz8Var2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", nz8Var4.c());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", bz8.l);
        bp8Var.b(Collections.unmodifiableMap(map3));
        cp8Var.a(c09.a);
        cp8Var.a(c09.b);
        wo8Var.a(c09.e, qz8.class);
        zn8Var.c(c09.c, i3, true);
        zn8Var.c(c09.d, i3, false);
        if (fn8.a()) {
            return;
        }
        wp8 wp8Var = py8.a;
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        dp8Var.c(q09.a);
        dp8Var.d(q09.b);
        dp8Var.a(q09.c);
        dp8Var.b(q09.d);
        dp8Var.a(q09.e);
        dp8Var.b(q09.f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new my8(ly8.b));
        ly8 ly8Var = ly8.e;
        map4.put("ED25519_RAW", new my8(ly8Var));
        map4.put("ED25519WithRawOutput", new my8(ly8Var));
        bp8Var.b(Collections.unmodifiableMap(map4));
        wo8Var.a(py8.f, my8.class);
        yo8.b.a(py8.e, my8.class);
        cp8Var.a(py8.a);
        cp8Var.a(py8.b);
        zn8Var.a(py8.c, true);
        zn8Var.a(py8.d, false);
    }
}
