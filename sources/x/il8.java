package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class il8 extends fi8 {
    public final f39 A;
    public final Integer B;
    public final ll8 y;
    public final iv6 z;

    public il8(ll8 ll8Var, iv6 iv6Var, f39 f39Var, Integer num) {
        this.y = ll8Var;
        this.z = iv6Var;
        this.A = f39Var;
        this.B = num;
    }

    public static il8 L(vi8 vi8Var, iv6 iv6Var, Integer num) throws GeneralSecurityException {
        f39 f39VarB;
        f39 f39Var = (f39) iv6Var.y;
        vi8 vi8Var2 = vi8.G;
        if (vi8Var != vi8Var2 && num == null) {
            String str = vi8Var.y;
            throw new GeneralSecurityException(ng0.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (vi8Var == vi8Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (f39Var.a.length != 32) {
            int length = f39Var.a.length;
            throw new GeneralSecurityException(n3.f(length, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 75)));
        }
        ll8 ll8Var = new ll8(vi8Var);
        vi8 vi8Var3 = ll8Var.a;
        if (vi8Var3 == vi8Var2) {
            f39VarB = ep8.a;
        } else if (vi8Var3 == vi8.F) {
            f39VarB = ep8.a(num.intValue());
        } else {
            if (vi8Var3 != vi8.E) {
                throw new IllegalStateException("Unknown Variant: ".concat(vi8Var3.y));
            }
            f39VarB = ep8.b(num.intValue());
        }
        return new il8(ll8Var, iv6Var, f39VarB, num);
    }

    @Override // x.fi8
    public final f39 K() {
        return this.A;
    }

    @Override // x.fi8, x.fm
    public final /* synthetic */ yh8 r() {
        return this.y;
    }

    @Override // x.fm
    public final Integer y() {
        return this.B;
    }
}
