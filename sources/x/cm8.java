package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class cm8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        a = new ip8(vj8.class, i48.D);
        b = new fp8(f39VarA, y17.B);
        c = new do8(jj8.class, r06.J);
        d = new ao8(f39VarA, yh7.B);
    }

    public static ow8 a(uj8 uj8Var) throws GeneralSecurityException {
        if (uj8.c.equals(uj8Var)) {
            return ow8.TINK;
        }
        if (uj8.d.equals(uj8Var)) {
            return ow8.CRUNCHY;
        }
        if (uj8.e.equals(uj8Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(uj8Var)));
    }

    public static uj8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return uj8.c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return uj8.e;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return uj8.d;
    }
}
