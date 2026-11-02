package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class bn8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        a = new ip8(ll8.class, yh7.C);
        b = new fp8(f39VarA, id8.E);
        c = new do8(il8.class, hn6.D);
        d = new ao8(f39VarA, r06.K);
    }

    public static ow8 a(vi8 vi8Var) throws GeneralSecurityException {
        if (vi8.E.equals(vi8Var)) {
            return ow8.TINK;
        }
        if (vi8.F.equals(vi8Var)) {
            return ow8.CRUNCHY;
        }
        if (vi8.G.equals(vi8Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(vi8Var.y));
    }

    public static vi8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return vi8.E;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return vi8.G;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return vi8.F;
    }
}
