package x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ny8 extends e09 {
    public final qy8 y;
    public final iv6 z;

    public ny8(qy8 qy8Var, iv6 iv6Var) {
        super(26);
        this.y = qy8Var;
        this.z = iv6Var;
    }

    public static ny8 L(qy8 qy8Var, iv6 iv6Var) throws GeneralSecurityException {
        f39 f39Var = (f39) iv6Var.y;
        if (f39Var.a.length != 32) {
            int length = f39Var.a.length;
            throw new GeneralSecurityException(n3.f(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (Arrays.equals(qy8Var.z.b(), c.c(c.d(f39Var.b())))) {
            return new ny8(qy8Var, iv6Var);
        }
        throw new GeneralSecurityException("Ed25519 keys mismatch");
    }

    @Override // x.e09
    public final /* synthetic */ f09 K() {
        return this.y;
    }

    @Override // x.fm
    public final yh8 r() {
        return this.y.y;
    }
}
