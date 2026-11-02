package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ar8 extends nr8 {
    public final int a;
    public final int b;
    public final zj8 c;

    public ar8(int i, int i2, zj8 zj8Var) {
        this.a = i;
        this.b = i2;
        this.c = zj8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.c != zj8.H;
    }

    public final int b() {
        zj8 zj8Var = zj8.H;
        int i = this.b;
        zj8 zj8Var2 = this.c;
        if (zj8Var2 == zj8Var) {
            return i;
        }
        if (zj8Var2 == zj8.E || zj8Var2 == zj8.F || zj8Var2 == zj8.G) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ar8)) {
            return false;
        }
        ar8 ar8Var = (ar8) obj;
        return ar8Var.a == this.a && ar8Var.b() == b() && ar8Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(ar8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 16 + String.valueOf(i2).length() + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return a5.h(sb, "-byte tags, and ", i2, "-byte key)");
    }
}
