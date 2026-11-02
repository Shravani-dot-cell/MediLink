package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ql8 {
    public static final ip8 a;
    public static final fp8 b;
    public static final do8 c;
    public static final ao8 d;

    static {
        f39 f39VarA = nq8.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        a = new ip8(hj8.class, id8.D);
        b = new fp8(f39VarA, hf8.B);
        c = new do8(ej8.class, ba7.z);
        d = new ao8(f39VarA, as1.J);
    }

    public static ow8 a(lt5 lt5Var) throws GeneralSecurityException {
        if (lt5.z.equals(lt5Var)) {
            return ow8.TINK;
        }
        if (lt5.A.equals(lt5Var)) {
            return ow8.CRUNCHY;
        }
        if (lt5.B.equals(lt5Var)) {
            return ow8.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(lt5Var)));
    }

    public static lt5 b(ow8 ow8Var) throws GeneralSecurityException {
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return lt5.z;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return lt5.B;
            }
            if (iOrdinal != 4) {
                int iZza = ow8Var.zza();
                throw new GeneralSecurityException(n3.f(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
            }
        }
        return lt5.A;
    }
}
