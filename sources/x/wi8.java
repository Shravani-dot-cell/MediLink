package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wi8 extends gi8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final ak0 e;
    public final vi8 f;

    public /* synthetic */ wi8(int i, int i2, int i3, int i4, ak0 ak0Var, vi8 vi8Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = ak0Var;
        this.f = vi8Var;
    }

    @Override // x.yh8
    public final boolean a() {
        return this.e != ak0.B;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wi8)) {
            return false;
        }
        wi8 wi8Var = (wi8) obj;
        return wi8Var.a == this.a && wi8Var.b == this.b && wi8Var.c == this.c && wi8Var.d == this.d && wi8Var.e == this.e && wi8Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(wi8.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String strValueOf2 = String.valueOf(this.f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        int i2 = this.d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        c3.j(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        y1.n(sb, ", ", i, "-byte IV, and ", i2);
        y1.n(sb, "-byte tags, and ", i3, "-byte AES key, and ", i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
