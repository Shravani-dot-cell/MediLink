package x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class qy8 extends f09 {
    public final f39 A;
    public final Integer B;
    public final my8 y;
    public final f39 z;

    public qy8(my8 my8Var, f39 f39Var, f39 f39Var2, Integer num) {
        this.y = my8Var;
        this.z = f39Var;
        this.A = f39Var2;
        this.B = num;
    }

    public static qy8 L(ly8 ly8Var, f39 f39Var, Integer num) throws GeneralSecurityException {
        f39 f39VarA;
        byte[] bArr = f39Var.a;
        my8 my8Var = new my8(ly8Var);
        ly8 ly8Var2 = ly8.e;
        if (!ly8Var.equals(ly8Var2) && num == null) {
            String str = ly8Var.a;
            throw new GeneralSecurityException(ng0.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (ly8Var.equals(ly8Var2) && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(n3.f(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        ly8 ly8Var3 = my8Var.a;
        if (ly8Var3 == ly8Var2) {
            f39VarA = ep8.a;
        } else if (ly8Var3 == ly8.c || ly8Var3 == ly8.d) {
            f39VarA = ep8.a(num.intValue());
        } else {
            if (ly8Var3 != ly8.b) {
                throw new IllegalStateException("Unknown Variant: ".concat(ly8Var3.a));
            }
            f39VarA = ep8.b(num.intValue());
        }
        return new qy8(my8Var, f39Var, f39VarA, num);
    }

    @Override // x.f09
    public final f39 K() {
        return this.A;
    }

    @Override // x.f09, x.fm
    public final /* synthetic */ yh8 r() {
        return this.y;
    }

    @Override // x.fm
    public final Integer y() {
        return this.B;
    }
}
