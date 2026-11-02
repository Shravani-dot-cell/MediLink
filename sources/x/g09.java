package x;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class g09 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;
    public static final do8 e;
    public static final ao8 f;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        f39 f39VarA2 = nq8.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        a = new ip8(zx8.class, hn6.F);
        b = new fp8(f39VarA, k08.F);
        c = new do8(cy8.class, hf8.F);
        d = new ao8(f39VarA2, f18.B);
        e = new do8(ay8.class, xn8.z);
        f = new ao8(f39VarA, id8.H);
    }

    public static ow8 a(uj8 uj8Var) throws GeneralSecurityException {
        if (uj8.f.equals(uj8Var)) {
            return ow8.TINK;
        }
        if (uj8.g.equals(uj8Var)) {
            return ow8.CRUNCHY;
        }
        if (uj8.i.equals(uj8Var)) {
            return ow8.RAW;
        }
        if (uj8.h.equals(uj8Var)) {
            return ow8.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(uj8Var.b));
    }

    public static yx8 b(ev8 ev8Var) throws GeneralSecurityException {
        int iOrdinal = ev8Var.ordinal();
        if (iOrdinal == 2) {
            return yx8.A;
        }
        if (iOrdinal == 3) {
            return yx8.z;
        }
        if (iOrdinal == 4) {
            return yx8.B;
        }
        int iZza = ev8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iZza).length() + 26)));
    }

    public static uj8 c(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return uj8.f;
        }
        if (iOrdinal == 2) {
            return uj8.h;
        }
        if (iOrdinal == 3) {
            return uj8.i;
        }
        if (iOrdinal == 4) {
            return uj8.g;
        }
        int iZza = ow8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }

    public static int d(xx8 xx8Var) {
        if (xx8.c.equals(xx8Var)) {
            return 33;
        }
        if (xx8.d.equals(xx8Var)) {
            return 49;
        }
        if (xx8.e.equals(xx8Var)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(xx8Var.a));
    }

    public static nu8 e(zx8 zx8Var) {
        ev8 ev8Var;
        int i;
        mu8 mu8VarE = nu8.E();
        yx8 yx8Var = zx8Var.c;
        if (yx8.z.equals(yx8Var)) {
            ev8Var = ev8.SHA256;
        } else if (yx8.A.equals(yx8Var)) {
            ev8Var = ev8.SHA384;
        } else {
            if (!yx8.B.equals(yx8Var)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat((String) yx8Var.y));
            }
            ev8Var = ev8.SHA512;
        }
        mu8VarE.k();
        ((nu8) mu8VarE.y).G(ev8Var);
        xx8 xx8Var = zx8Var.b;
        int i2 = 4;
        if (xx8.c.equals(xx8Var)) {
            i = 4;
        } else if (xx8.d.equals(xx8Var)) {
            i = 5;
        } else {
            if (!xx8.e.equals(xx8Var)) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(xx8Var.a));
            }
            i = 6;
        }
        mu8VarE.k();
        ((nu8) mu8VarE.y).J(i);
        jh8 jh8Var = zx8Var.a;
        if (jh8.C.equals(jh8Var)) {
            i2 = 3;
        } else if (!jh8.D.equals(jh8Var)) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(jh8Var.y));
        }
        mu8VarE.k();
        ((nu8) mu8VarE.y).K(i2);
        return (nu8) mu8VarE.m();
    }

    public static ru8 f(cy8 cy8Var) {
        int iD = d(cy8Var.y.b);
        ECPoint eCPoint = cy8Var.z;
        qu8 qu8VarI = ru8.I();
        nu8 nu8VarE = e(cy8Var.y);
        qu8VarI.k();
        ((ru8) qu8VarI.y).L(nu8VarE);
        byte[] bArrF = ba7.f(eCPoint.getAffineX(), iD);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrF, 0, bArrF.length);
        qu8VarI.k();
        ((ru8) qu8VarI.y).M(f59VarX);
        byte[] bArrF2 = ba7.f(eCPoint.getAffineY(), iD);
        f59 f59VarX2 = p59.x(bArrF2, 0, bArrF2.length);
        qu8VarI.k();
        ((ru8) qu8VarI.y).N(f59VarX2);
        return (ru8) qu8VarI.m();
    }

    public static xx8 g(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return xx8.c;
        }
        if (i2 == 3) {
            return xx8.d;
        }
        if (i2 == 4) {
            return xx8.e;
        }
        if (i != 1) {
            throw new GeneralSecurityException(n3.f(i2, "Unable to parse EllipticCurveType: ", new StringBuilder(String.valueOf(i2).length() + 35)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static jh8 h(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return jh8.C;
        }
        if (i2 == 2) {
            return jh8.D;
        }
        if (i != 1) {
            throw new GeneralSecurityException(n3.f(i2, "Unable to parse EcdsaSignatureEncoding: ", new StringBuilder(String.valueOf(i2).length() + 40)));
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
