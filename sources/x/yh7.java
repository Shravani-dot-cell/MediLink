package x;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.LinkedHashMap;
import javax.crypto.Cipher;
import org.xmlpull.v1.XmlPullParser;
import x.g22;

/* JADX INFO: loaded from: classes.dex */
public final class yh7 implements ky, ou, mh8, gp8, bo8, jp8, xp8, t29, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3054x;
    public static final /* synthetic */ yh7 y = new yh7(1);
    public static final /* synthetic */ yh7 z = new yh7(4);
    public static final /* synthetic */ yh7 A = new yh7(5);
    public static final /* synthetic */ yh7 B = new yh7(6);
    public static final /* synthetic */ yh7 C = new yh7(7);
    public static final /* synthetic */ yh7 D = new yh7(8);
    public static final /* synthetic */ yh7 E = new yh7(9);
    public static final /* synthetic */ yh7 F = new yh7(10);
    public static final /* synthetic */ yh7 G = new yh7(11);
    public static final /* synthetic */ yh7 H = new yh7(17);

    public /* synthetic */ yh7(int i) {
        this.f3054x = i;
    }

    public static boolean a(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean c(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean i(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static String j(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static LinkedHashMap l(int i) {
        return new LinkedHashMap(i < 3 ? i + 1 : i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        wq8 wq8Var = (wq8) fmVar;
        wp8 wp8Var = yq8.a;
        if (wq8Var.y.a == 32) {
            return new x29(wq8Var);
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        switch (this.f3054x) {
            case 3:
                return new g22.a(a42Var.f(mo7.class));
            default:
                return new kka((dqa) a42Var.a(dqa.class), (ee0) a42Var.a(ee0.class));
        }
    }

    @Override // x.ky
    public /* synthetic */ Object f(rj2 rj2Var) {
        return new Boolean(rj2Var.n());
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        int i = 12;
        switch (this.f3054x) {
            case 6:
                ip8 ip8Var = cm8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var = eq8Var.c;
                    b69 b69Var = b69.b;
                    int i2 = y49.a;
                    eu8 eu8VarF = eu8.F(p59Var, b69.c);
                    if (eu8VarF.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iH = eu8VarF.E().h();
                    if (iH != 16 && iH != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iH)));
                    }
                    vj8 vj8Var = new vj8(iH, cm8.b(eq8Var.e));
                    ij8 ij8Var = new ij8();
                    ij8Var.a = vj8Var;
                    ij8Var.b = new iv6(f39.a(eu8VarF.E().d()), i);
                    ij8Var.c = eq8Var.f;
                    return ij8Var.a();
                } catch (h79 unused) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 9:
                un8 un8Var = es8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var2 = eq8Var.c;
                    b69 b69Var2 = b69.b;
                    int i3 = y49.a;
                    gv8 gv8VarG = gv8.G(p59Var2, b69.c);
                    if (gv8VarG.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ed2 ed2Var = new ed2();
                    ed2Var.i(gv8VarG.F().h());
                    ed2Var.j(gv8VarG.E().E());
                    ed2Var.c = (ir8) es8.b.b(gv8VarG.E().D());
                    ed2Var.d = (jr8) es8.a.b(eq8Var.e);
                    kr8 kr8VarK = ed2Var.k();
                    dr8 dr8Var = new dr8();
                    dr8Var.a = kr8VarK;
                    dr8Var.b = new iv6(f39.a(gv8VarG.F().d()), i);
                    dr8Var.c = eq8Var.f;
                    return dr8Var.a();
                } catch (IllegalArgumentException | h79 unused2) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
            default:
                ip8 ip8Var2 = y09.a;
                String str = eq8Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                }
                try {
                    p59 p59Var3 = eq8Var.c;
                    b69 b69Var3 = b69.b;
                    int i4 = y49.a;
                    nx8 nx8VarH = nx8.H(p59Var3, b69.c);
                    if (nx8VarH.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, nx8VarH.F().d());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = qz8.g;
                    nz8 nz8Var = new nz8();
                    un8 un8Var2 = y09.h;
                    nz8Var.c = (oz8) un8Var2.b(nx8VarH.E().D());
                    nz8Var.d = (oz8) un8Var2.b(nx8VarH.E().E());
                    nz8Var.b = new BigInteger(1, nx8VarH.G().d());
                    nz8Var.a(iBitLength);
                    nz8Var.b(nx8VarH.E().F());
                    nz8Var.f = (pz8) y09.g.b(eq8Var.e);
                    qz8 qz8VarC = nz8Var.c();
                    a09 a09Var = new a09();
                    a09Var.a = qz8VarC;
                    a09Var.b = bigInteger;
                    a09Var.c = eq8Var.f;
                    return a09Var.a();
                } catch (IllegalArgumentException | h79 unused3) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssPublicKey failed");
                }
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        switch (this.f3054x) {
            case 5:
                ip8 ip8Var = nl8.a;
                ov8 ov8Var = fq8Var.b;
                if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
                }
                try {
                    p59 p59VarE = ov8Var.E();
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    wt8 wt8VarF = wt8.F(p59VarE, b69.c);
                    r43 r43Var = new r43();
                    r43Var.d(wt8VarF.E());
                    r43Var.e(wt8VarF.D().D());
                    r43Var.g();
                    r43Var.A = nl8.b(ov8Var.F());
                    return r43Var.i();
                } catch (h79 e) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e);
                }
            default:
                ip8 ip8Var2 = q09.a;
                ov8 ov8Var2 = fq8Var.b;
                if (!ov8Var2.D().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var2.D())));
                }
                try {
                    p59 p59VarE2 = ov8Var2.E();
                    b69 b69Var2 = b69.b;
                    int i2 = y49.a;
                    if (zu8.E(p59VarE2, b69.c).D() == 0) {
                        return new my8((ly8) q09.g.b(ov8Var2.F()));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (h79 e2) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e2);
                }
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        ip8 ip8Var = bn8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        nv8VarH.p(wx8.F().e());
        nv8VarH.q(bn8.a(((ll8) yh8Var).a));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.mh8
    public /* synthetic */ void zza() {
    }

    public /* synthetic */ yh7(boolean z2) {
        this.f3054x = 14;
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f3054x) {
            case 14:
                ((pa4) obj).zzs();
                break;
            case 15:
                break;
            case 16:
                break;
            default:
                ((k0b) obj).zzb();
                break;
        }
    }
}
