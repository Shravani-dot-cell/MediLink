package x;

import android.os.Parcel;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.logging.Level;
import javax.crypto.Mac;
import x.jk2;

/* JADX INFO: loaded from: classes.dex */
public final class k08 implements xp8, bo8, eo8, jp8, gp8, bdb, t29, z12, sh6, rn2 {
    public static final /* synthetic */ k08 A;
    public static final /* synthetic */ k08 B;
    public static final /* synthetic */ k08 C;
    public static final /* synthetic */ k08 D;
    public static final /* synthetic */ k08 E;
    public static final /* synthetic */ k08 F;
    public static final /* synthetic */ k08 G;
    public static final /* synthetic */ k08 H;
    public static final /* synthetic */ k08 y;
    public static final /* synthetic */ k08 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1499x;

    static {
        byte b = 0;
        y = new k08(1, b);
        z = new k08(2, b);
        A = new k08(3, b);
        B = new k08(4, b);
        C = new k08(6, b);
        D = new k08(7, b);
        E = new k08(9, b);
        F = new k08(10, b);
        G = new k08(11, b);
        H = new k08(12, b);
    }

    public k08(int i) {
        this.f1499x = 0;
    }

    public static String a(fta ftaVar) {
        StringBuilder sb = new StringBuilder(ftaVar.f());
        for (int i = 0; i < ftaVar.f(); i++) {
            byte bD = ftaVar.d(i);
            if (bD == 34) {
                sb.append("\\\"");
            } else if (bD == 39) {
                sb.append("\\'");
            } else if (bD != 92) {
                switch (bD) {
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
                        if (bD < 32 || bD > 126) {
                            sb.append('\\');
                            sb.append((char) (((bD >>> 6) & 3) + 48));
                            sb.append((char) (((bD >>> 3) & 7) + 48));
                            sb.append((char) ((bD & 7) + 48));
                        } else {
                            sb.append((char) bD);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final e79 c(Object obj, long j) {
        e79 e79Var = (e79) aa9.k(obj, j);
        if (e79Var.zza()) {
            return e79Var;
        }
        int size = e79Var.size();
        e79 e79VarC = e79Var.c(size == 0 ? 10 : size + size);
        aa9.l(j, obj, e79VarC);
        return e79VarC;
    }

    public static boolean e(int i) {
        Boolean bool;
        if (i - 1 == 0) {
            return !fn8.a();
        }
        if (!fn8.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            fn8.a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        to7 to7Var = (to7) ((yw5) obj).getService();
        fh3 fh3Var = new fh3(null, null);
        mka mkaVar = new mka((tj2) obj2);
        to7Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = e85.a;
        parcelObtain.writeInt(1);
        fh3Var.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(mkaVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            to7Var.f2569x.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        switch (this.f1499x) {
            case 1:
                return v19.a((ji8) fmVar);
            case 2:
                gk8 gk8Var = (gk8) fmVar;
                wp8 wp8Var = ck8.a;
                return new lm8(wh8.a(gk8Var.y.a).zzb(), gk8Var.z.b());
            case 6:
                ds8 ds8Var = new ds8();
                if (e(2)) {
                    return ds8Var;
                }
                throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            default:
                eq8 eq8Var = ((ko8) fmVar).y;
                int i = io8.b[ng0.o(eq8Var.d)];
                return new u09((ai8) zn8.d.b(ai8.class, eq8Var.a).a(eq8Var.c), u09.a(eq8Var), eq8Var.e.equals(ow8.LEGACY) ? new byte[]{0} : new byte[0]);
        }
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        int i = 12;
        switch (this.f1499x) {
            case 3:
                ip8 ip8Var = em8.a;
                if (!eq8Var.a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    p59 p59Var = eq8Var.c;
                    b69 b69Var = b69.b;
                    int i2 = y49.a;
                    iu8 iu8VarF = iu8.F(p59Var, b69.c);
                    if (iu8VarF.D() == 0) {
                        return wj8.L(em8.b(eq8Var.e), new iv6(f39.a(iu8VarF.E().d()), i), eq8Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (h79 unused) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            case 11:
                ip8 ip8Var2 = q09.a;
                String str = eq8Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
                }
                try {
                    p59 p59Var2 = eq8Var.c;
                    b69 b69Var2 = b69.b;
                    int i3 = y49.a;
                    bv8 bv8VarG = bv8.G(p59Var2, b69.c);
                    if (bv8VarG.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    dv8 dv8VarF = bv8VarG.F();
                    if (dv8VarF.D() == 0) {
                        return ny8.L(qy8.L((ly8) q09.g.b(eq8Var.e), f39.a(dv8VarF.E().d()), eq8Var.f), new iv6(f39.a(bv8VarG.E().d()), i));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (h79 unused2) {
                    throw new GeneralSecurityException("Parsing Ed25519PrivateKey failed");
                }
            default:
                ip8 ip8Var3 = v09.a;
                String str2 = eq8Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str2)));
                }
                try {
                    p59 p59Var3 = eq8Var.c;
                    b69 b69Var3 = b69.b;
                    int i4 = y49.a;
                    xw8 xw8VarH = xw8.H(p59Var3, b69.c);
                    if (xw8VarH.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, xw8VarH.F().d());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = hz8.e;
                    ez8 ez8Var = new ez8();
                    ez8Var.c = (fz8) v09.h.b(xw8VarH.E().D());
                    ez8Var.b = new BigInteger(1, xw8VarH.G().d());
                    ez8Var.a(iBitLength);
                    ez8Var.d = (gz8) v09.g.b(eq8Var.e);
                    hz8 hz8VarB = ez8Var.b();
                    jz8 jz8Var = new jz8();
                    jz8Var.a = hz8VarB;
                    jz8Var.b = bigInteger;
                    jz8Var.c = eq8Var.f;
                    return jz8Var.a();
                } catch (IllegalArgumentException | h79 unused3) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1PublicKey failed");
                }
        }
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = g09.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            lu8 lu8VarE = lu8.E(p59VarE, b69.c);
            pj pjVar = new pj();
            pjVar.c = g09.b(lu8VarE.D().D());
            pjVar.a = g09.h(lu8VarE.D().I());
            pjVar.b = g09.g(lu8VarE.D().H());
            pjVar.d = g09.c(ov8Var.F());
            return pjVar.c();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e);
        }
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        ar8 ar8Var = (ar8) yh8Var;
        ip8 ip8Var = as8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.AesCmacKey");
        xs8 xs8VarG = ys8.G();
        zs8 zs8VarE = at8.E();
        int i = ar8Var.b;
        zs8VarE.k();
        ((at8) zs8VarE.y).G(i);
        at8 at8Var = (at8) zs8VarE.m();
        xs8VarG.k();
        ((ys8) xs8VarG.y).I(at8Var);
        int i2 = ar8Var.a;
        xs8VarG.k();
        ((ys8) xs8VarG.y).H(i2);
        nv8VarH.p(((ys8) xs8VarG.m()).e());
        nv8VarH.q(as8.a(ar8Var.c));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        return ((jk2.b) obj).a();
    }

    public /* synthetic */ k08(int i, byte b) {
        this.f1499x = i;
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f1499x) {
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            default:
                break;
        }
    }

    public /* synthetic */ k08(iqa iqaVar) {
        this.f1499x = 16;
    }

    @Override // x.xp8
    public eq8 b(fm fmVar) {
        xk8 xk8Var = (xk8) fmVar;
        ip8 ip8Var = zm8.a;
        ox8 ox8VarH = px8.H();
        byte[] bArrB = ((f39) xk8Var.z.y).b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        ox8VarH.k();
        ((px8) ox8VarH.y).J(f59VarX);
        sx8 sx8VarE = tx8.E();
        hl8 hl8Var = xk8Var.y;
        int i = hl8Var.b;
        sx8VarE.k();
        ((tx8) sx8VarE.y).G(i);
        tx8 tx8Var = (tx8) sx8VarE.m();
        ox8VarH.k();
        ((px8) ox8VarH.y).I(tx8Var);
        return eq8.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((px8) ox8VarH.m()).e(), 2, zm8.a(hl8Var.a), xk8Var.B);
    }
}
