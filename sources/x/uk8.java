package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uk8 extends gi8 {
    public final tk8 a;
    public final String b;
    public final sk8 c;
    public final gi8 d;

    public /* synthetic */ uk8(tk8 tk8Var, String str, sk8 sk8Var, gi8 gi8Var) {
        this.a = tk8Var;
        this.b = str;
        this.c = sk8Var;
        this.d = gi8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.a != tk8.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uk8)) {
            return false;
        }
        uk8 uk8Var = (uk8) obj;
        return uk8Var.c.equals(this.c) && uk8Var.d.equals(this.d) && uk8Var.b.equals(this.b) && uk8Var.a.equals(this.a);
    }

    public final int hashCode() {
        return Objects.hash(uk8.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.a);
        String str = this.b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        c3.j(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        c3.j(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
