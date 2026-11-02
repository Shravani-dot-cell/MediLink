package x;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class t31 {
    public static final t31 e = new t31(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public static class a {
        public static Insets a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public t31(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static t31 a(t31 t31Var, t31 t31Var2) {
        return b(Math.max(t31Var.a, t31Var2.a), Math.max(t31Var.b, t31Var2.b), Math.max(t31Var.c, t31Var2.c), Math.max(t31Var.d, t31Var2.d));
    }

    public static t31 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new t31(i, i2, i3, i4);
    }

    public static t31 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t31.class != obj.getClass()) {
            return false;
        }
        t31 t31Var = (t31) obj;
        return this.d == t31Var.d && this.a == t31Var.a && this.c == t31Var.c && this.b == t31Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return n3.i(sb, this.d, '}');
    }
}
