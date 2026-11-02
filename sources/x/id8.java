package x;

import android.util.Log;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class id8 implements cq8, xp8, gp8, jp8, eo8, bo8, sh6, jn1 {
    public static final /* synthetic */ id8 A;
    public static final /* synthetic */ id8 B;
    public static final /* synthetic */ id8 C;
    public static final /* synthetic */ id8 D;
    public static final /* synthetic */ id8 E;
    public static final /* synthetic */ id8 F;
    public static final /* synthetic */ id8 G;
    public static final /* synthetic */ id8 H;
    public static final /* synthetic */ id8 I;
    public static final /* synthetic */ id8 y;
    public static final /* synthetic */ id8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1303x;

    static {
        byte b = 0;
        y = new id8(1, b);
        z = new id8(2, b);
        A = new id8(3, b);
        B = new id8(4, b);
        C = new id8(5, b);
        D = new id8(6, b);
        E = new id8(7, b);
        F = new id8(8, b);
        G = new id8(9, b);
        H = new id8(10, b);
        I = new id8(14, b);
    }

    public static int c(long j) {
        int i = (int) j;
        a58.d(j, "Out of range: %s", ((long) i) == j);
        return i;
    }

    public static Date d(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static boolean f(byte b) {
        return b > -65;
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int l(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void m(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void n(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static int o(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    public static int[] p(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof hd8) {
            hd8 hd8Var = (hd8) abstractCollection;
            return Arrays.copyOfRange(hd8Var.f1175x, hd8Var.y, hd8Var.z);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List q(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new hd8(0, length, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer r(java.lang.String r14) {
        /*
            r14.getClass()
            boolean r0 = r14.isEmpty()
            r1 = 0
            if (r0 == 0) goto Ld
        La:
            r14 = r1
            goto L7e
        Ld:
            r0 = 0
            char r2 = r14.charAt(r0)
            r3 = 45
            if (r2 != r3) goto L17
            r0 = 1
        L17:
            int r4 = r14.length()
            if (r0 != r4) goto L1e
            goto La
        L1e:
            int r4 = r0 + 1
            char r0 = r14.charAt(r0)
            r5 = -1
            r6 = 128(0x80, float:1.8E-43)
            if (r0 >= r6) goto L2e
            byte[] r7 = x.jd8.a
            r0 = r7[r0]
            goto L31
        L2e:
            byte[] r0 = x.jd8.a
            r0 = r5
        L31:
            if (r0 < 0) goto La
            r7 = 10
            if (r0 < r7) goto L38
            goto La
        L38:
            int r0 = -r0
            long r8 = (long) r0
        L3a:
            int r0 = r14.length()
            r10 = -9223372036854775808
            if (r4 >= r0) goto L6d
            int r0 = r4 + 1
            char r4 = r14.charAt(r4)
            if (r4 >= r6) goto L4f
            byte[] r12 = x.jd8.a
            r4 = r12[r4]
            goto L52
        L4f:
            byte[] r4 = x.jd8.a
            r4 = r5
        L52:
            if (r4 < 0) goto La
            if (r4 >= r7) goto La
            r12 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r12 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r12 >= 0) goto L60
            goto La
        L60:
            r12 = 10
            long r8 = r8 * r12
            long r12 = (long) r4
            long r10 = r10 + r12
            int r4 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r4 >= 0) goto L6a
            goto La
        L6a:
            long r8 = r8 - r12
            r4 = r0
            goto L3a
        L6d:
            if (r2 != r3) goto L74
            java.lang.Long r14 = java.lang.Long.valueOf(r8)
            goto L7e
        L74:
            int r14 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r14 != 0) goto L79
            goto La
        L79:
            long r2 = -r8
            java.lang.Long r14 = java.lang.Long.valueOf(r2)
        L7e:
            if (r14 == 0) goto L97
            long r2 = r14.longValue()
            int r0 = r14.intValue()
            long r4 = (long) r0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L8e
            goto L97
        L8e:
            int r14 = r14.intValue()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            return r14
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.id8.r(java.lang.String):java.lang.Integer");
    }

    @Override // x.cq8
    public Object a(nh8 nh8Var) throws GeneralSecurityException {
        fm fmVarA = nh8Var.a();
        if (fmVarA instanceof ji8) {
            return v19.a((ji8) fmVarA);
        }
        if (fmVarA instanceof ej8) {
            ej8 ej8Var = (ej8) fmVarA;
            ej8Var.getClass();
            return new o19(((f39) ej8Var.z.y).b(), ej8Var.A);
        }
        if (fmVarA instanceof jj8) {
            return dn8.a((jj8) fmVarA);
        }
        if (fmVarA instanceof yi8) {
            return n19.a((yi8) fmVarA);
        }
        if (fmVarA instanceof wj8) {
            wj8 wj8Var = (wj8) fmVarA;
            try {
                dm8.a();
                return new dm8(((f39) wj8Var.z.y).b(), wj8Var.A.b(), dm8.a().getProvider());
            } catch (GeneralSecurityException unused) {
                return new q19(((f39) wj8Var.z.y).b(), wj8Var.A.b());
            }
        }
        if (fmVarA instanceof il8) {
            il8 il8Var = (il8) fmVarA;
            try {
                dm8.a();
                return new an8(((f39) il8Var.z.y).b(), il8Var.A.b(), dm8.a().getProvider());
            } catch (GeneralSecurityException unused2) {
                return new e39(((f39) il8Var.z.y).b(), il8Var.A.b());
            }
        }
        if (!(fmVarA instanceof xk8)) {
            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(fmVarA.getClass())));
        }
        xk8 xk8Var = (xk8) fmVarA;
        xk8Var.getClass();
        return new pm8(((f39) xk8Var.z.y).b(), xk8Var.A, xk8Var.y.b);
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        switch (this.f1303x) {
            case 2:
                return n19.a((yi8) fmVar);
            case 8:
                ny8 ny8Var = (ny8) fmVar;
                if (!k08.e(1)) {
                    throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
                }
                try {
                    return r09.a(ny8Var);
                } catch (GeneralSecurityException unused) {
                    iv6 iv6Var = ny8Var.z;
                    qy8 qy8Var = ny8Var.y;
                    byte[] bArrB = ((f39) iv6Var.y).b();
                    qy8Var.A.b();
                    ly8 ly8Var = qy8Var.y.a;
                    z09 z09Var = new z09();
                    if (!k08.e(1)) {
                        throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
                    }
                    if (bArrB.length != 32) {
                        throw new IllegalArgumentException("Given private key's length is not 32");
                    }
                    c.c(c.d(bArrB));
                    return z09Var;
                }
            default:
                return z29.a((kz8) fmVar);
        }
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = g09.a;
        String str = eq8Var.a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            pu8 pu8VarG = pu8.G(p59Var, b69.c);
            if (pu8VarG.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            ru8 ru8VarE = pu8VarG.E();
            if (ru8VarE.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            pj pjVar = new pj();
            pjVar.c = g09.b(ru8VarE.E().D());
            pjVar.a = g09.h(ru8VarE.E().I());
            pjVar.b = g09.g(ru8VarE.E().H());
            pjVar.d = g09.c(eq8Var.e);
            zx8 zx8VarC = pjVar.c();
            by8 by8Var = new by8();
            by8Var.a = zx8VarC;
            by8Var.b = new ECPoint(new BigInteger(1, ru8VarE.F().d()), new BigInteger(1, ru8VarE.G().d()));
            by8Var.c = eq8Var.f;
            cy8 cy8VarA = by8Var.a();
            j76 j76Var = new j76();
            j76Var.y = cy8VarA;
            j76Var.z = new yy5(new BigInteger(1, pu8VarG.F().d()), 23);
            return j76Var.b();
        } catch (IllegalArgumentException | h79 unused) {
            throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        switch (this.f1303x) {
            case 3:
                ip8 ip8Var = qk8.a;
                ov8 ov8Var = fq8Var.b;
                if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
                }
                try {
                    p59 p59VarE = ov8Var.E();
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    return new hk8(jw8.E(p59VarE, b69.c).D(), qk8.b(ov8Var.F()));
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e);
                }
            default:
                ip8 ip8Var2 = bn8.a;
                ov8 ov8Var2 = fq8Var.b;
                if (!ov8Var2.D().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var2.D())));
                }
                try {
                    p59 p59VarE2 = ov8Var2.E();
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    if (wx8.E(p59VarE2, b69.c).D() == 0) {
                        return new ll8(bn8.b(ov8Var2.F()));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (h79 e2) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e2);
                }
        }
    }

    @Override // x.jn1
    public void j(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        switch (this.f1303x) {
            case 4:
                uk8 uk8Var = (uk8) yh8Var;
                ip8 ip8Var = vk8.a;
                nv8 nv8VarH = ov8.H();
                nv8VarH.o("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                nv8VarH.p(vk8.b(uk8Var).e());
                nv8VarH.q(vk8.a(uk8Var.a));
                return fq8.a((ov8) nv8VarH.m());
            default:
                hj8 hj8Var = (hj8) yh8Var;
                ip8 ip8Var2 = ql8.a;
                nv8 nv8VarH2 = ov8.H();
                nv8VarH2.o("type.googleapis.com/google.crypto.tink.AesGcmKey");
                bu8 bu8VarG = cu8.G();
                int i = hj8Var.a;
                bu8VarG.k();
                ((cu8) bu8VarG.y).H(i);
                nv8VarH2.p(((cu8) bu8VarG.m()).e());
                nv8VarH2.q(ql8.a(hj8Var.b));
                return fq8.a((ov8) nv8VarH2.m());
        }
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f1303x) {
            case 14:
                break;
            case 15:
                int i = s1a.B0;
                ((pa4) obj).zze();
                break;
            case 16:
                int i2 = s1a.B0;
                ((pa4) obj).zzq();
                break;
            case 17:
            default:
                break;
            case 18:
                break;
        }
    }

    public /* synthetic */ id8(int i, byte b) {
        this.f1303x = i;
    }

    public /* synthetic */ id8(lx3 lx3Var) {
        this.f1303x = 15;
    }

    @Override // x.xp8
    public eq8 b(fm fmVar) {
        ji8 ji8Var = (ji8) fmVar;
        ip8 ip8Var = ml8.a;
        bt8 bt8VarH = ct8.H();
        ft8 ft8VarG = gt8.G();
        jt8 jt8VarE = kt8.E();
        int i = ji8Var.y.c;
        jt8VarE.k();
        ((kt8) jt8VarE.y).G(i);
        kt8 kt8Var = (kt8) jt8VarE.m();
        ft8VarG.k();
        ((gt8) ft8VarG.y).I(kt8Var);
        byte[] bArrB = ((f39) ji8Var.z.y).b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        ft8VarG.k();
        ((gt8) ft8VarG.y).J(f59VarX);
        gt8 gt8Var = (gt8) ft8VarG.m();
        bt8VarH.k();
        ((ct8) bt8VarH.y).J(gt8Var);
        fv8 fv8VarH = gv8.H();
        wi8 wi8Var = ji8Var.y;
        kv8 kv8VarD = ml8.d(wi8Var);
        fv8VarH.k();
        ((gv8) fv8VarH.y).K(kv8VarD);
        byte[] bArrB2 = ((f39) ji8Var.A.y).b();
        f59 f59VarX2 = p59.x(bArrB2, 0, bArrB2.length);
        fv8VarH.k();
        ((gv8) fv8VarH.y).L(f59VarX2);
        gv8 gv8Var = (gv8) fv8VarH.m();
        bt8VarH.k();
        ((ct8) bt8VarH.y).K(gv8Var);
        return eq8.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((ct8) bt8VarH.m()).e(), 2, ml8.a(wi8Var.e), ji8Var.C);
    }
}
