package x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class gk8 extends fi8 {
    public final Integer A;
    public final hk8 y;
    public final f39 z;

    public gk8(hk8 hk8Var, f39 f39Var, Integer num) {
        this.y = hk8Var;
        this.z = f39Var;
        this.A = num;
    }

    public static gk8 L(hk8 hk8Var, Integer num) throws GeneralSecurityException {
        f39 f39VarA;
        ak0 ak0Var = hk8Var.b;
        if (ak0Var == ak0.C) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            f39VarA = f39.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (ak0Var != ak0.D) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(ak0Var.y));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            f39VarA = f39.a(new byte[0]);
        }
        return new gk8(hk8Var, f39VarA, num);
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
