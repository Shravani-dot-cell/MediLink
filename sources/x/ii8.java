package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ii8 {
    public wi8 a = null;
    public iv6 b = null;
    public iv6 c = null;
    public Integer d = null;

    public final ji8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarB;
        wi8 wi8Var = this.a;
        if (wi8Var == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        iv6 iv6Var2 = this.b;
        if (iv6Var2 == null || (iv6Var = this.c) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (wi8Var.a != ((f39) iv6Var2.y).a.length) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (wi8Var.b != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (wi8Var.a() && this.d == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.d != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        ak0 ak0Var = this.a.e;
        if (ak0Var == ak0.B) {
            f39VarB = ep8.a;
        } else if (ak0Var == ak0.A) {
            f39VarB = ep8.a(this.d.intValue());
        } else {
            if (ak0Var != ak0.z) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.a.e)));
            }
            f39VarB = ep8.b(this.d.intValue());
        }
        return new ji8(this.a, this.b, this.c, f39VarB, this.d);
    }
}
