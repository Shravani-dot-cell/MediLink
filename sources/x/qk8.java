package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class qk8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        a = new ip8(hk8.class, a41.P);
        b = new fp8(f39VarA, id8.A);
        c = new do8(gk8.class, hn6.B);
        d = new ao8(f39VarA, r06.H);
    }

    public static ow8 a(ak0 ak0Var) throws GeneralSecurityException {
        if (ak0.C.equals(ak0Var)) {
            return ow8.TINK;
        }
        if (ak0.D.equals(ak0Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(ak0Var.y));
    }

    public static ak0 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return ak0.C;
        }
        if (iOrdinal == 3) {
            return ak0.D;
        }
        int iZza = ow8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
