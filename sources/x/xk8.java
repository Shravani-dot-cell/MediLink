package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class xk8 extends fi8 {
    public final f39 A;
    public final Integer B;
    public final hl8 y;
    public final iv6 z;

    public xk8(hl8 hl8Var, iv6 iv6Var, f39 f39Var, Integer num) {
        this.y = hl8Var;
        this.z = iv6Var;
        this.A = f39Var;
        this.B = num;
    }

    public static xk8 L(hl8 hl8Var, iv6 iv6Var, Integer num) throws GeneralSecurityException {
        f39 f39VarB;
        f39 f39Var = (f39) iv6Var.y;
        zj8 zj8Var = hl8Var.a;
        zj8 zj8Var2 = zj8.D;
        if (zj8Var != zj8Var2 && num == null) {
            String str = zj8Var.y;
            throw new GeneralSecurityException(ng0.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (zj8Var == zj8Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (f39Var.a.length != 32) {
            int length = f39Var.a.length;
            throw new GeneralSecurityException(n3.f(length, "XAesGcmKey key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 68)));
        }
        if (zj8Var == zj8Var2) {
            f39VarB = ep8.a;
        } else {
            if (zj8Var != zj8.C) {
                throw new IllegalStateException("Unknown Variant: ".concat(zj8Var.y));
            }
            f39VarB = ep8.b(num.intValue());
        }
        return new xk8(hl8Var, iv6Var, f39VarB, num);
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
