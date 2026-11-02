package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class to8 extends yh8 {
    public final fq8 a;

    public to8(fq8 fq8Var) {
        this.a = fq8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a.b.F() != ow8.RAW;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof to8)) {
            return false;
        }
        fq8 fq8Var = ((to8) obj).a;
        fq8 fq8Var2 = this.a;
        ov8 ov8Var = fq8Var2.b;
        ov8 ov8Var2 = fq8Var2.b;
        ow8 ow8VarF = ov8Var.F();
        ov8 ov8Var3 = fq8Var.b;
        ov8 ov8Var4 = fq8Var.b;
        return ow8VarF.equals(ov8Var3.F()) && ov8Var2.D().equals(ov8Var4.D()) && ov8Var2.E().equals(ov8Var4.E());
    }

    public final int hashCode() {
        fq8 fq8Var = this.a;
        return Objects.hash(fq8Var.b, fq8Var.a);
    }

    public final String toString() {
        fq8 fq8Var = this.a;
        String strD = fq8Var.b.D();
        int iOrdinal = fq8Var.b.F().ordinal();
        return gh.h("(typeUrl=", strD, ", outputPrefixType=", iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
