package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class rk8 extends fi8 {
    public final Integer A;
    public final uk8 y;
    public final f39 z;

    public rk8(uk8 uk8Var, f39 f39Var, Integer num) {
        this.y = uk8Var;
        this.z = f39Var;
        this.A = num;
    }

    public static rk8 L(uk8 uk8Var, Integer num) throws GeneralSecurityException {
        f39 f39VarB;
        tk8 tk8Var = uk8Var.a;
        if (tk8Var == tk8.d) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            f39VarB = ep8.a;
        } else {
            if (tk8Var != tk8.c) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(tk8Var)));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            f39VarB = ep8.b(num.intValue());
        }
        return new rk8(uk8Var, f39VarB, num);
    }

    @Override // x.fi8
    public final f39 K() {
        return this.z;
    }

    @Override // x.fi8, x.fm
    public final /* synthetic */ yh8 r() {
        return this.y;
    }

    @Override // x.fm
    public final Integer y() {
        return this.A;
    }
}
