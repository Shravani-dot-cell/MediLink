package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class em8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        a = new ip8(ak8.class, hf8.C);
        b = new fp8(f39VarA, js.I);
        c = new do8(wj8.class, na6.A);
        d = new ao8(f39VarA, k08.A);
    }

    public static ow8 a(zj8 zj8Var) throws GeneralSecurityException {
        if (zj8.z.equals(zj8Var)) {
            return ow8.TINK;
        }
        if (zj8.A.equals(zj8Var)) {
            return ow8.CRUNCHY;
        }
        if (zj8.B.equals(zj8Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zj8Var.y));
    }

    public static zj8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return zj8.z;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return zj8.B;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return zj8.A;
    }
}
