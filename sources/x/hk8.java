package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hk8 extends gi8 {
    public final String a;
    public final ak0 b;

    public hk8(String str, ak0 ak0Var) {
        this.a = str;
        this.b = ak0Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.b != ak0.D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hk8)) {
            return false;
        }
        hk8 hk8Var = (hk8) obj;
        return hk8Var.a.equals(this.a) && hk8Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(hk8.class, this.a, this.b);
    }

    public final String toString() {
        String string = this.b.toString();
        String str = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        c3.j(sb, "LegacyKmsAead Parameters (keyUri: ", str, ", variant: ", string);
        sb.append(")");
        return sb.toString();
    }
}
