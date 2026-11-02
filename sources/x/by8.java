package x;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes.dex */
public final class by8 {
    public zx8 a = null;
    public ECPoint b = null;
    public Integer c = null;

    public final cy8 a() {
        f39 f39VarA;
        zx8 zx8Var = this.a;
        if (zx8Var == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        ECPoint eCPoint = this.b;
        if (eCPoint == null) {
            throw new GeneralSecurityException("Cannot build without public point");
        }
        tn8.a(eCPoint, zx8Var.b.b.getCurve());
        if (this.a.a() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.a.a() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        uj8 uj8Var = this.a.d;
        if (uj8Var == uj8.i) {
            f39VarA = ep8.a;
        } else if (uj8Var == uj8.h || uj8Var == uj8.g) {
            f39VarA = ep8.a(this.c.intValue());
        } else {
            if (uj8Var != uj8.f) {
                throw new IllegalStateException("Unknown EcdsaParameters.Variant: ".concat(this.a.d.b));
            }
            f39VarA = ep8.b(this.c.intValue());
        }
        return new cy8(this.a, this.b, f39VarA, this.c);
    }
}
