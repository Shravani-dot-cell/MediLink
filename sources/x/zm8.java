package x;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zm8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        a = new ip8(hl8.class, f18.z);
        b = new fp8(f39VarA, c96.D);
        c = new do8(xk8.class, k08.B);
        d = new ao8(f39VarA, hf8.D);
    }

    public static ow8 a(zj8 zj8Var) throws GeneralSecurityException {
        if (Objects.equals(zj8Var, zj8.C)) {
            return ow8.TINK;
        }
        if (Objects.equals(zj8Var, zj8.D)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zj8Var.y));
    }

    public static zj8 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return zj8.C;
        }
        if (iOrdinal == 3) {
            return zj8.D;
        }
        int iZza = ow8Var.zza();
        throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
    }
}
