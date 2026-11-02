package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class dj8 {
    public hj8 a = null;
    public iv6 b = null;
    public Integer c = null;

    public final ej8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarB;
        hj8 hj8Var = this.a;
        if (hj8Var == null || (iv6Var = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (hj8Var.a != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (hj8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        lt5 lt5Var = this.a.b;
        if (lt5Var == lt5.B) {
            f39VarB = ep8.a;
        } else if (lt5Var == lt5.A) {
            f39VarB = ep8.a(this.c.intValue());
        } else {
            if (lt5Var != lt5.z) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.a.b)));
            }
            f39VarB = ep8.b(this.c.intValue());
        }
        return new ej8(this.a, this.b, f39VarB, this.c);
    }
}
