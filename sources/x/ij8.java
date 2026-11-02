package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ij8 {
    public vj8 a = null;
    public iv6 b = null;
    public Integer c = null;

    public final jj8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarB;
        vj8 vj8Var = this.a;
        if (vj8Var == null || (iv6Var = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (vj8Var.a != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (vj8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        uj8 uj8Var = this.a.b;
        if (uj8Var == uj8.e) {
            f39VarB = ep8.a;
        } else if (uj8Var == uj8.d) {
            f39VarB = ep8.a(this.c.intValue());
        } else {
            if (uj8Var != uj8.c) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.a.b)));
            }
            f39VarB = ep8.b(this.c.intValue());
        }
        return new jj8(this.a, this.b, f39VarB, this.c);
    }
}
