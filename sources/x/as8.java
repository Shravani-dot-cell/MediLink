package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class as8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new ip8(ar8.class, k08.D);
        b = new fp8(f39VarA, seb.J);
        c = new do8(wq8.class, xe5.I);
        d = new ao8(f39VarA, na6.B);
    }

    public static ow8 a(zj8 zj8Var) throws GeneralSecurityException {
        if (zj8.E.equals(zj8Var)) {
            return ow8.TINK;
        }
        if (zj8.F.equals(zj8Var)) {
            return ow8.CRUNCHY;
        }
        if (zj8.H.equals(zj8Var)) {
            return ow8.RAW;
        }
        if (zj8.G.equals(zj8Var)) {
            return ow8.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(zj8Var)));
    }

    public static zj8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return zj8.E;
        }
        if (iOrdinal == 2) {
            return zj8.G;
        }
        if (iOrdinal == 3) {
            return zj8.H;
        }
        if (iOrdinal == 4) {
            return zj8.F;
        }
        int iZza = ow8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
