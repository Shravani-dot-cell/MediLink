package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jt3 extends pt3 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final pt3[] g;

    public jt3(String str, int i, int i2, long j, long j2, pt3[] pt3VarArr) {
        super("CHAP");
        a58.a(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = pt3VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jt3.class == obj.getClass()) {
            jt3 jt3Var = (jt3) obj;
            if (this.c == jt3Var.c && this.d == jt3Var.d && this.e == jt3Var.e && this.f == jt3Var.f && Objects.equals(this.b, jt3Var.b) && Arrays.equals(this.g, jt3Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((this.c + 527) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
