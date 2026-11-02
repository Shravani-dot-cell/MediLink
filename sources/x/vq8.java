package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class vq8 {
    public ar8 a = null;
    public iv6 b = null;
    public Integer c = null;

    public final wq8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarA;
        ar8 ar8Var = this.a;
        if (ar8Var == null || (iv6Var = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (ar8Var.a != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (ar8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        zj8 zj8Var = this.a.c;
        if (zj8Var == zj8.H) {
            f39VarA = ep8.a;
        } else if (zj8Var == zj8.G || zj8Var == zj8.F) {
            f39VarA = ep8.a(this.c.intValue());
        } else {
            if (zj8Var != zj8.E) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.a.c)));
            }
            f39VarA = ep8.b(this.c.intValue());
        }
        return new wq8(this.a, this.b, f39VarA, this.c);
    }
}
