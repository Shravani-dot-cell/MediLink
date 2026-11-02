package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ko8 extends fm {
    public final eq8 y;

    public ko8(eq8 eq8Var) {
        super(26);
        int i = io8.b[ng0.o(eq8Var.d)];
        this.y = eq8Var;
    }

    public final f39 K() {
        eq8 eq8Var = this.y;
        ow8 ow8Var = eq8Var.e;
        Integer num = eq8Var.f;
        ow8 ow8Var2 = eq8Var.e;
        if (ow8Var.equals(ow8.RAW)) {
            return f39.a(new byte[0]);
        }
        if (ow8Var2.equals(ow8.TINK)) {
            return ep8.b(num.intValue());
        }
        if (ow8Var2.equals(ow8.LEGACY) || ow8Var2.equals(ow8.CRUNCHY)) {
            return ep8.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }

    @Override // x.fm
    public final yh8 r() {
        eq8 eq8Var = this.y;
        return new jo8(eq8Var.a, eq8Var.e);
    }

    @Override // x.fm
    public final Integer y() {
        return this.y.f;
    }
}
