package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class cj8 extends gi8 {
    public final int a;
    public final int b;
    public final bj8 c;

    public /* synthetic */ cj8(int i, int i2, bj8 bj8Var) {
        this.a = i;
        this.b = i2;
        this.c = bj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.c != bj8.B;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cj8)) {
            return false;
        }
        cj8 cj8Var = (cj8) obj;
        return cj8Var.a == this.a && cj8Var.b == this.b && cj8Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(cj8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i2).length() + 10);
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return a5.h(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }
}
