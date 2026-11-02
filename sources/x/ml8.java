package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ml8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        a = new ip8(wi8.class, r06.I);
        b = new fp8(f39VarA, as1.I);
        c = new do8(ji8.class, id8.C);
        d = new ao8(f39VarA, hn6.C);
    }

    public static ow8 a(ak0 ak0Var) throws GeneralSecurityException {
        if (ak0.z.equals(ak0Var)) {
            return ow8.TINK;
        }
        if (ak0.A.equals(ak0Var)) {
            return ow8.CRUNCHY;
        }
        if (ak0.B.equals(ak0Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(ak0Var)));
    }

    public static ak0 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return ak0.z;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return ak0.B;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return ak0.A;
    }

    public static vi8 c(ev8 ev8Var) throws GeneralSecurityException {
        int iOrdinal = ev8Var.ordinal();
        if (iOrdinal == 1) {
            return vi8.z;
        }
        if (iOrdinal == 2) {
            return vi8.C;
        }
        if (iOrdinal == 3) {
            return vi8.B;
        }
        if (iOrdinal == 4) {
            return vi8.D;
        }
        if (iOrdinal == 5) {
            return vi8.A;
        }
        int iZza = ev8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse HashType: ", new StringBuilder(String.valueOf(iZza).length() + 26)));
    }

    public static kv8 d(wi8 wi8Var) {
        ev8 ev8Var;
        jv8 jv8VarF = kv8.F();
        int i = wi8Var.d;
        jv8VarF.k();
        ((kv8) jv8VarF.y).I(i);
        vi8 vi8Var = wi8Var.f;
        if (vi8.z.equals(vi8Var)) {
            ev8Var = ev8.SHA1;
        } else if (vi8.A.equals(vi8Var)) {
            ev8Var = ev8.SHA224;
        } else if (vi8.B.equals(vi8Var)) {
            ev8Var = ev8.SHA256;
        } else if (vi8.C.equals(vi8Var)) {
            ev8Var = ev8.SHA384;
        } else {
            if (!vi8.D.equals(vi8Var)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(vi8Var)));
            }
            ev8Var = ev8.SHA512;
        }
        jv8VarF.k();
        ((kv8) jv8VarF.y).H(ev8Var);
        return (kv8) jv8VarF.m();
    }
}
