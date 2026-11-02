package x;

import java.io.IOException;
import java.io.StringReader;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public class xn8 implements xp8, eo8, jp8, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2964x;
    public static final /* synthetic */ xn8 y = new xn8(1);
    public static final /* synthetic */ xn8 z = new xn8(2);
    public static final /* synthetic */ xn8 A = new xn8(3);
    public static final /* synthetic */ xn8 B = new xn8(13);

    public /* synthetic */ xn8(float f) {
        this.f2964x = 7;
    }

    public static boolean a(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    public static byte[] c(String str) {
        if ((str.length() & 1) != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() >> 1;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i + i;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static void d(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static s39 e(String str) throws IOException {
        try {
            return vn8.f(new s49(new StringReader(str)));
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // x.xp8
    public Object b(fm fmVar) {
        return new x29((er8) fmVar);
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        hz8 hz8Var = (hz8) yh8Var;
        ip8 ip8Var = v09.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        qw8 qw8VarH = rw8.H();
        sw8 sw8VarE = tw8.E();
        ev8 ev8Var = (ev8) v09.h.a(hz8Var.d);
        sw8VarE.k();
        ((tw8) sw8VarE.y).G(ev8Var);
        tw8 tw8Var = (tw8) sw8VarE.m();
        qw8VarH.k();
        ((rw8) qw8VarH.y).I(tw8Var);
        int i = hz8Var.a;
        qw8VarH.k();
        ((rw8) qw8VarH.y).J(i);
        byte[] bArrC = ba7.c(hz8Var.b);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
        qw8VarH.k();
        ((rw8) qw8VarH.y).K(f59VarX);
        nv8VarH.p(((rw8) qw8VarH.m()).e());
        nv8VarH.q((ow8) v09.g.a(hz8Var.c));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        switch (this.f2964x) {
            case 7:
                int i = s1a.B0;
                ((pa4) obj).zzr();
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            default:
                ((k0b) obj).zzc();
                break;
        }
    }

    public /* synthetic */ xn8(int i) {
        this.f2964x = i;
    }

    @Override // x.xp8
    public eq8 b(fm fmVar) throws GeneralSecurityException {
        ay8 ay8Var = (ay8) fmVar;
        ip8 ip8Var = g09.a;
        int iD = g09.d(ay8Var.y.y.b);
        ou8 ou8VarH = pu8.H();
        cy8 cy8Var = ay8Var.y;
        ru8 ru8VarF = g09.f(cy8Var);
        ou8VarH.k();
        ((pu8) ou8VarH.y).J(ru8VarF);
        byte[] bArrF = ba7.f((BigInteger) ay8Var.z.y, iD);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrF, 0, bArrF.length);
        ou8VarH.k();
        ((pu8) ou8VarH.y).K(f59VarX);
        return eq8.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((pu8) ou8VarH.m()).e(), 3, g09.a(cy8Var.y.d), cy8Var.B);
    }
}
