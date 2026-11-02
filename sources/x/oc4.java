package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oc4 {
    public final Object a;
    public final int b;
    public final gu3 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public oc4(Object obj, int i, gu3 gu3Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        a58.a(i >= 0);
        a58.a(i2 >= 0);
        this.a = obj;
        this.b = i;
        this.c = gu3Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oc4.class == obj.getClass()) {
            oc4 oc4Var = (oc4) obj;
            if (this.b == oc4Var.b && this.e == oc4Var.e && this.f == oc4Var.f && this.g == oc4Var.g && this.h == oc4Var.h && this.i == oc4Var.i && Objects.equals(this.c, oc4Var.c) && Objects.equals(this.a, oc4Var.a) && Objects.equals(this.d, oc4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }

    public final String toString() {
        int i = this.b;
        int length = String.valueOf(i).length();
        int i2 = this.e;
        int length2 = String.valueOf(i2).length();
        long j = this.f;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j).length());
        y1.n(sb, "mediaItem=", i, ", period=", i2);
        sb.append(", pos=");
        sb.append(j);
        String string = sb.toString();
        int i3 = this.h;
        if (i3 == -1) {
            return string;
        }
        int length3 = string.length();
        long j2 = this.g;
        int length4 = String.valueOf(i3).length() + length3 + 13 + String.valueOf(j2).length() + 10;
        int i4 = this.i;
        StringBuilder sb2 = new StringBuilder(length4 + 5 + String.valueOf(i4).length());
        sb2.append(string);
        sb2.append(", contentPos=");
        sb2.append(j2);
        return vb.h(sb2, ", adGroup=", i3, ", ad=", i4);
    }
}
