package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class nl8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        a = new ip8(cj8.class, c96.C);
        b = new fp8(f39VarA, yh7.A);
        c = new do8(yi8.class, tb4.G);
        d = new ao8(f39VarA, xe5.H);
    }

    public static ow8 a(bj8 bj8Var) throws GeneralSecurityException {
        if (bj8.z.equals(bj8Var)) {
            return ow8.TINK;
        }
        if (bj8.A.equals(bj8Var)) {
            return ow8.CRUNCHY;
        }
        if (bj8.B.equals(bj8Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(bj8Var)));
    }

    public static bj8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return bj8.z;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return bj8.B;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return bj8.A;
    }
}
