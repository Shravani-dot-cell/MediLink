package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vj8 extends gi8 {
    public final int a;
    public final uj8 b;

    public /* synthetic */ vj8(int i, uj8 uj8Var) {
        this.a = i;
        this.b = uj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.b != uj8.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vj8)) {
            return false;
        }
        vj8 vj8Var = (vj8) obj;
        return vj8Var.a == this.a && vj8Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(vj8.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
