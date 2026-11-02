package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f29 {
    public static final f29 h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        int i = -1;
        h = new f29(1, 2, 3, i, i, null);
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ f29(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static boolean a(f29 f29Var) {
        if (f29Var == null) {
            return true;
        }
        int i = f29Var.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = f29Var.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = f29Var.c;
        if ((i3 != -1 && i3 != 3) || f29Var.d != null) {
            return false;
        }
        int i4 = f29Var.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = f29Var.e;
        return i5 == -1 || i5 == 8;
    }

    public static int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String e(int i) {
        return i != -1 ? i != 6 ? i != 1 ? i != 2 ? n3.f(i, "Undefined color space ", new StringBuilder(String.valueOf(i).length() + 22)) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String f(int i) {
        return i != -1 ? i != 10 ? i != 1 ? i != 2 ? i != 3 ? i != 6 ? i != 7 ? n3.f(i, "Undefined color transfer ", new StringBuilder(String.valueOf(i).length() + 25)) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static String g(int i) {
        return i != -1 ? i != 1 ? i != 2 ? n3.f(i, "Undefined color range ", new StringBuilder(String.valueOf(i).length() + 22)) : "Limited range" : "Full range" : "Unset color range";
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f29.class == obj.getClass()) {
            f29 f29Var = (f29) obj;
            if (this.a == f29Var.a && this.b == f29Var.b && this.c == f29Var.c && Arrays.equals(this.d, f29Var.d) && this.e == f29Var.e && this.f == f29Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String strE = e(this.a);
        String strG = g(this.b);
        String strF = f(this.c);
        int i = this.e;
        String strA = i != -1 ? hx.a(i, "bit Luma", new StringBuilder(String.valueOf(i).length() + 8)) : "NA";
        int i2 = this.f;
        String strA2 = i2 != -1 ? hx.a(i2, "bit Chroma", new StringBuilder(String.valueOf(i2).length() + 10)) : "NA";
        boolean z = this.d != null;
        StringBuilder sb = new StringBuilder(a5.d(a5.d(a5.d(a5.d(strE.length() + 12, 2, strG) + strF.length() + 2, 2, String.valueOf(z)), 2, strA), 1, strA2));
        sb.append("ColorInfo(");
        sb.append(strE);
        sb.append(", ");
        sb.append(strG);
        sb.append(", ");
        sb.append(strF);
        sb.append(", ");
        sb.append(z);
        c3.j(sb, ", ", strA, ", ", strA2);
        sb.append(")");
        return sb.toString();
    }
}
