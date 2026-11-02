package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class qs8 extends fm {
    public final rs8 y;
    public final iv6 z;

    public qs8(rs8 rs8Var, iv6 iv6Var) {
        super(26);
        this.y = rs8Var;
        this.z = iv6Var;
    }

    public static qs8 K(rs8 rs8Var, iv6 iv6Var) throws GeneralSecurityException {
        if (rs8Var.a == ((f39) iv6Var.y).a.length) {
            return new qs8(rs8Var, iv6Var);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // x.fm
    public final /* synthetic */ yh8 r() {
        return this.y;
    }

    @Override // x.fm
    public final Integer y() {
        return null;
    }
}
