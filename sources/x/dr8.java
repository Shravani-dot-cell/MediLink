package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class dr8 {
    public kr8 a = null;
    public iv6 b = null;
    public Integer c = null;

    public final er8 a() throws GeneralSecurityException {
        iv6 iv6Var;
        f39 f39VarA;
        kr8 kr8Var = this.a;
        if (kr8Var == null || (iv6Var = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (kr8Var.a != ((f39) iv6Var.y).a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (kr8Var.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        jr8 jr8Var = this.a.c;
        if (jr8Var == jr8.e) {
            f39VarA = ep8.a;
        } else if (jr8Var == jr8.d || jr8Var == jr8.c) {
            f39VarA = ep8.a(this.c.intValue());
        } else {
            if (jr8Var != jr8.b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.a.c)));
            }
            f39VarA = ep8.b(this.c.intValue());
        }
        return new er8(this.a, this.b, f39VarA, this.c);
    }
}
