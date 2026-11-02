package x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPublicKeySpec;
import java.util.HashMap;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class hf8 implements mh8, xp8, gp8, jp8, bo8, gh8, eo8, t29, g89, sh6, b4b, cb6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1178x;
    public static final /* synthetic */ hf8 y = new hf8(3);
    public static final /* synthetic */ hf8 z = new hf8(4);
    public static final /* synthetic */ hf8 A = new hf8(5);
    public static final /* synthetic */ hf8 B = new hf8(6);
    public static final /* synthetic */ hf8 C = new hf8(7);
    public static final /* synthetic */ hf8 D = new hf8(8);
    public static final /* synthetic */ hf8 E = new hf8(12);
    public static final /* synthetic */ hf8 F = new hf8(13);
    public static final /* synthetic */ hf8 G = new hf8(14);
    public static final /* synthetic */ hf8 H = new hf8(15);
    public static final /* synthetic */ hf8 I = new hf8(21);
    public static final /* synthetic */ hf8 J = new hf8(28);

    public /* synthetic */ hf8(int i) {
        this.f1178x = i;
    }

    public static Object f(Future future) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static String i(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static byte[] l(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            byte b = bArr[i];
            byte b2 = (byte) ((b + b) & 254);
            bArr2[i] = b2;
            if (i < 15) {
                bArr2[i] = (byte) (((bArr[i2] >> 7) & 1) | b2);
            }
            i = i2;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static void m() {
        try {
            if (fn8.a()) {
                throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
            }
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // x.g89
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo173a(Class cls) {
        return false;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        switch (this.f1178x) {
            case 3:
                rk8 rk8Var = (rk8) fmVar;
                ho8 ho8Var = fk8.a;
                uk8 uk8Var = rk8Var.y;
                String str = uk8Var.b;
                gi8 gi8Var = uk8Var.d;
                eh8 eh8VarZzb = wh8.a(str).zzb();
                byte[] bArr = dk8.c;
                try {
                    byte[] bArrA = ((fq8) dp8.b.h(gi8Var)).b.a();
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    return new lm8(new dk8(ov8.G(bArrA, b69.c), eh8VarZzb), rk8Var.z.b());
                } catch (h79 e) {
                    throw new GeneralSecurityException(e);
                }
            case 4:
            default:
                cy8 cy8Var = (cy8) fmVar;
                byte[] bArr2 = i09.g;
                Provider providerR = ca.r();
                un8 un8Var = i09.k;
                zx8 zx8Var = cy8Var.y;
                return new i09((ECPublicKey) (providerR != null ? KeyFactory.getInstance("EC", providerR) : (KeyFactory) x19.g.a.zza("EC")).generatePublic(new ECPublicKeySpec(cy8Var.z, u19.a((s19) un8Var.a(zx8Var.b)))), (u29) i09.i.a(zx8Var.c), (t19) i09.j.a(zx8Var.a), cy8Var.A.b(), zx8Var.d.equals(uj8.h) ? i09.h : i09.g, providerR);
            case 5:
                il8 il8Var = (il8) fmVar;
                wp8 wp8Var = kl8.a;
                try {
                    dm8.a();
                    return new an8(((f39) il8Var.z.y).b(), il8Var.A.b(), dm8.a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new e39(((f39) il8Var.z.y).b(), il8Var.A.b());
                }
        }
    }

    @Override // x.b4b
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean mo174c(Class cls) {
        return false;
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }

    @Override // x.gh8
    public Object e(th8 th8Var, Class cls) throws GeneralSecurityException {
        bq8 bq8Var = (bq8) cp8.b.a.get();
        HashMap map = bq8Var.b;
        if (!map.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
        }
        dq8 dq8Var = (dq8) map.get(cls);
        return dq8Var.a(th8Var, new qm(bq8Var, dq8Var));
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = zm8.a;
        if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            px8 px8VarG = px8.G(p59Var, b69.c);
            if (px8VarG.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (px8VarG.F().h() == 32) {
                return xk8.L(hl8.b(zm8.b(eq8Var.e), px8VarG.E().D()), new iv6(f39.a(px8VarG.F().d()), 12), eq8Var.f);
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (h79 unused) {
            throw new GeneralSecurityException("Parsing XAesGcmKey failed");
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        switch (this.f1178x) {
            case 4:
                ip8 ip8Var = vk8.a;
                ov8 ov8Var = fq8Var.b;
                if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
                }
                try {
                    p59 p59VarE = ov8Var.E();
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    return vk8.c(nw8.F(p59VarE, b69.c), ov8Var.F());
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
                }
            default:
                ip8 ip8Var2 = ql8.a;
                ov8 ov8Var2 = fq8Var.b;
                if (!ov8Var2.D().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var2.D())));
                }
                try {
                    p59 p59VarE2 = ov8Var2.E();
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    cu8 cu8VarF = cu8.F(p59VarE2, b69.c);
                    if (cu8VarF.E() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    wq1 wq1Var = new wq1();
                    wq1Var.g(cu8VarF.D());
                    wq1Var.i();
                    wq1Var.k();
                    wq1Var.A = ql8.b(ov8Var2.F());
                    return wq1Var.m();
                } catch (h79 e2) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e2);
                }
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        switch (this.f1178x) {
            case 7:
                ip8 ip8Var = em8.a;
                nv8 nv8VarH = ov8.H();
                nv8VarH.o("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                nv8VarH.p(ju8.E().e());
                nv8VarH.q(em8.a(((ak8) yh8Var).a));
                return fq8.a((ov8) nv8VarH.m());
            default:
                ip8 ip8Var2 = q09.a;
                nv8 nv8VarH2 = ov8.H();
                nv8VarH2.o("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
                nv8VarH2.p(zu8.F().e());
                nv8VarH2.q((ow8) q09.g.a(((my8) yh8Var).a));
                return fq8.a((ov8) nv8VarH2.m());
        }
    }

    @Override // x.mh8
    public void zza() {
        Object obj = (vo8) ap8.b.a.get();
        if (obj == null) {
            obj = ap8.c;
        }
        obj.getClass();
    }

    public /* synthetic */ hf8(int i, int i2) {
        this.f1178x = 20;
    }

    @Override // x.b4b
    public w3b a(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // x.g89
    public f89 c(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    public /* synthetic */ hf8(gu3 gu3Var, int i) {
        this.f1178x = 22;
    }

    public /* synthetic */ hf8(th8 th8Var, uo8 uo8Var) {
        this.f1178x = 2;
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public void mo176zza(Object obj) {
        switch (this.f1178x) {
            case 20:
                int i = s1a.B0;
                ((pa4) obj).zzu();
                break;
            case 21:
                int i2 = s1a.B0;
                ((pa4) obj).k(new gm9(2, new z58("Player release timed out."), 1003));
                break;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                int i3 = s1a.B0;
                ((pa4) obj).zzc();
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                break;
            case 24:
                break;
            case 25:
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                break;
            default:
                ((hnb) obj).getClass();
                break;
        }
    }

    @Override // x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f1178x) {
            case 13:
                cy8 cy8Var = (cy8) fmVar;
                return eq8.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", g09.f(cy8Var).e(), 4, g09.a(cy8Var.y.d), cy8Var.B);
            default:
                iz8 iz8Var = (iz8) fmVar;
                ip8 ip8Var = v09.a;
                uw8 uw8VarM = vw8.M();
                uw8VarM.k();
                ((vw8) uw8VarM.y).O();
                xw8 xw8VarA = v09.a(iz8Var.y);
                uw8VarM.k();
                ((vw8) uw8VarM.y).P(xw8VarA);
                byte[] bArrC = ba7.c((BigInteger) iz8Var.z.y);
                f59 f59Var = p59.y;
                f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).Q(f59VarX);
                byte[] bArrC2 = ba7.c((BigInteger) iz8Var.A.y);
                f59 f59VarX2 = p59.x(bArrC2, 0, bArrC2.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).R(f59VarX2);
                byte[] bArrC3 = ba7.c((BigInteger) iz8Var.B.y);
                f59 f59VarX3 = p59.x(bArrC3, 0, bArrC3.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).S(f59VarX3);
                byte[] bArrC4 = ba7.c((BigInteger) iz8Var.C.y);
                f59 f59VarX4 = p59.x(bArrC4, 0, bArrC4.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).T(f59VarX4);
                byte[] bArrC5 = ba7.c((BigInteger) iz8Var.D.y);
                f59 f59VarX5 = p59.x(bArrC5, 0, bArrC5.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).U(f59VarX5);
                byte[] bArrC6 = ba7.c((BigInteger) iz8Var.E.y);
                f59 f59VarX6 = p59.x(bArrC6, 0, bArrC6.length);
                uw8VarM.k();
                ((vw8) uw8VarM.y).V(f59VarX6);
                p59 p59VarE = ((vw8) uw8VarM.m()).e();
                un8 un8Var = v09.g;
                kz8 kz8Var = iz8Var.y;
                return eq8.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", p59VarE, 3, (ow8) un8Var.a(kz8Var.y.c), kz8Var.B);
        }
    }
}
