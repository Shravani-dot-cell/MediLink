package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hj8 extends gi8 {
    public final int a;
    public final lt5 b;

    public /* synthetic */ hj8(int i, lt5 lt5Var) {
        this.a = i;
        this.b = lt5Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.b != lt5.B;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hj8)) {
            return false;
        }
        hj8 hj8Var = (hj8) obj;
        return hj8Var.a == this.a && hj8Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(hj8.class, Integer.valueOf(this.a), 12, 16, this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i).length() + 10);
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
