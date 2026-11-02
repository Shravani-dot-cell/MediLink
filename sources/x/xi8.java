package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class xi8 {
    public cj8 a = null;
    public iv6 b = null;
    public Integer c = null;

    public final yi8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarB;
        cj8 cj8Var = this.a;
        if (cj8Var == null || (iv6Var = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (cj8Var.a != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (cj8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        bj8 bj8Var = this.a.c;
        if (bj8Var == bj8.B) {
            f39VarB = ep8.a;
        } else if (bj8Var == bj8.A) {
            f39VarB = ep8.a(this.c.intValue());
        } else {
            if (bj8Var != bj8.z) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.a.c)));
            }
            f39VarB = ep8.b(this.c.intValue());
        }
        return new yi8(this.a, this.b, f39VarB, this.c);
    }
}
