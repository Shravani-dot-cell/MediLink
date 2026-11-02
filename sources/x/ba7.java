package x;

import android.os.Build;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ba7 implements k87, eo8, xp8, bo8, t29, sh6, rn2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f490x;
    public static final /* synthetic */ ba7 y = new ba7(0);
    public static final /* synthetic */ ba7 z = new ba7(3);
    public static final /* synthetic */ ba7 A = new ba7(5);
    public static final /* synthetic */ ba7 B = new ba7(6);

    public /* synthetic */ ba7(int i) {
        this.f490x = i;
    }

    public static th8 a(String str) throws GeneralSecurityException {
        String str2;
        try {
            try {
                byte[] bArrA = new hh8(new ByteArrayInputStream(str.getBytes(hh8.b))).a().a();
                try {
                    b69 b69Var = b69.b;
                    int i = y49.a;
                    tv8 tv8VarH = tv8.H(bArrA, b69.c);
                    for (sv8 sv8Var : tv8VarH.E()) {
                        if (sv8Var.E().F() == 1 || sv8Var.E().F() == 2 || sv8Var.E().F() == 3) {
                            switch (sv8Var.E().F()) {
                                case 1:
                                    str2 = "UNKNOWN_KEYMATERIAL";
                                    break;
                                case 2:
                                    str2 = "SYMMETRIC";
                                    break;
                                case 3:
                                    str2 = "ASYMMETRIC_PRIVATE";
                                    break;
                                case 4:
                                    str2 = "ASYMMETRIC_PUBLIC";
                                    break;
                                case 5:
                                    str2 = "REMOTE";
                                    break;
                                case 6:
                                    str2 = "UNRECOGNIZED";
                                    break;
                                default:
                                    throw null;
                            }
                            throw new GeneralSecurityException("keyset contains key material of type " + str2 + " for type url " + sv8Var.E().D());
                        }
                    }
                    return th8.a(tv8VarH);
                } catch (h79 unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (h79 unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            throw new GeneralSecurityException("Parse keyset failed");
        }
    }

    public static byte[] c(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        throw new IllegalArgumentException("n must not be negative");
    }

    public static Object e(xa8 xa8Var, String str) {
        wa8 it = xa8Var.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static byte[] f(BigInteger bigInteger, int i) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            throw new IllegalArgumentException("integer must be nonnegative");
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (length > i2) {
            throw new GeneralSecurityException("integer too large");
        }
        if (length == i2) {
            if (byteArray[0] == 0) {
                return Arrays.copyOfRange(byteArray, 1, length);
            }
            throw new GeneralSecurityException("integer too large");
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, 0, bArr, i - length, length);
        return bArr;
    }

    public static void h(List list, b58 b58Var, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (b58Var.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        iz8 iz8Var = (iz8) fmVar;
        int i = nq8.a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
        }
        Provider providerR = ca.r();
        KeyFactory keyFactory = providerR != null ? KeyFactory.getInstance("RSA", providerR) : (KeyFactory) x19.g.a.zza("RSA");
        kz8 kz8Var = iz8Var.y;
        BigInteger bigInteger = kz8Var.z;
        hz8 hz8Var = kz8Var.y;
        w09 w09Var = new w09((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, hz8Var.b, (BigInteger) iz8Var.z.y, (BigInteger) iz8Var.A.y, (BigInteger) iz8Var.B.y, (BigInteger) iz8Var.C.y, (BigInteger) iz8Var.D.y, (BigInteger) iz8Var.E.y)), hz8Var.d, kz8Var.A.b(), hz8Var.c.equals(gz8.d) ? w09.h : w09.g, providerR != null ? x09.c(kz8Var, providerR) : z29.a(kz8Var), providerR);
        String str = w09Var.b;
        Provider provider = w09Var.f;
        Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) x19.d.a.zza(str);
        signature.initSign(w09Var.a);
        byte[] bArr = w09.i;
        signature.update(bArr);
        byte[] bArr2 = w09Var.d;
        if (bArr2.length > 0) {
            signature.update(bArr2);
        }
        byte[] bArrSign = signature.sign();
        byte[] bArr3 = w09Var.c;
        if (bArr3.length > 0) {
            bArrSign = js.l(bArr3, bArrSign);
        }
        try {
            w09Var.e.b(bArrSign, bArr);
            return w09Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("RSA signature computation error", e);
        }
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }

    @Override // x.bo8
    public fm g(eq8 eq8Var) throws GeneralSecurityException {
        ip8 ip8Var = v09.a;
        String str = eq8Var.a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
        }
        try {
            p59 p59Var = eq8Var.c;
            b69 b69Var = b69.b;
            int i = y49.a;
            vw8 vw8VarL = vw8.L(p59Var, b69.c);
            if (vw8VarL.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            xw8 xw8VarE = vw8VarL.E();
            if (xw8VarE.D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, xw8VarE.F().d());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = new BigInteger(1, xw8VarE.G().d());
            BigInteger bigInteger3 = hz8.e;
            ez8 ez8Var = new ez8();
            ez8Var.c = (fz8) v09.h.b(xw8VarE.E().D());
            ez8Var.b = bigInteger2;
            ez8Var.a(iBitLength);
            ez8Var.d = (gz8) v09.g.b(eq8Var.e);
            hz8 hz8VarB = ez8Var.b();
            jz8 jz8Var = new jz8();
            jz8Var.a = hz8VarB;
            jz8Var.b = bigInteger;
            jz8Var.c = eq8Var.f;
            kz8 kz8VarA = jz8Var.a();
            in5 in5Var = new in5(2);
            in5Var.f1331x = kz8VarA;
            yy5 yy5VarB = v09.b(vw8VarL.G());
            yy5 yy5VarB2 = v09.b(vw8VarL.H());
            in5Var.z = yy5VarB;
            in5Var.A = yy5VarB2;
            in5Var.y = v09.b(vw8VarL.F());
            yy5 yy5VarB3 = v09.b(vw8VarL.I());
            yy5 yy5VarB4 = v09.b(vw8VarL.J());
            in5Var.B = yy5VarB3;
            in5Var.C = yy5VarB4;
            in5Var.D = v09.b(vw8VarL.K());
            return in5Var.d();
        } catch (IllegalArgumentException | h79 unused) {
            throw new GeneralSecurityException("Parsing RsaSsaPkcs1PrivateKey failed");
        }
    }

    @Override // x.k87, x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f490x) {
            case 0:
                ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
                break;
            default:
                break;
        }
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        ej8 ej8Var = (ej8) fmVar;
        ip8 ip8Var = ql8.a;
        zt8 zt8VarG = au8.G();
        byte[] bArrB = ((f39) ej8Var.z.y).b();
        f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
        zt8VarG.k();
        ((au8) zt8VarG.y).I(f59VarX);
        return eq8.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((au8) zt8VarG.m()).e(), 2, ql8.a(ej8Var.y.b), ej8Var.B);
    }
}
