package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class kx1 {
    public static final List<a> a = ws.A(new a("Blue", "#1A73E8"), new a("Teal", "#0B8A7A"), new a("Green", "#0F9D58"), new a("Orange", "#E8590C"), new a("Red", "#D93025"), new a("Violet", "#7C4DFF"), new a("Pink", "#D6336C"), new a("Amber", "#C77700"), new a("Slate", "#6B7785"));

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gh.h("Preset(name=", this.a, ", hex=", this.b, ")");
        }
    }

    public static int a(int i, int i2, double d) {
        double dX = hy1.x(d, 0.0d, 1.0d);
        double dB = b(dX, i, i2, 16);
        double dB2 = b(dX, i, i2, 8);
        double dB3 = b(dX, i, i2, 0);
        return hy1.z((int) dB3, 0, 255) | (hy1.z((int) dB, 0, 255) << 16) | (-16777216) | (hy1.z((int) dB2, 0, 255) << 8);
    }

    public static final double b(double d, int i, int i2, int i3) {
        return ((((double) 1) - d) * ((double) ((i2 >> i3) & 255))) + (((double) ((i >> i3) & 255)) * d);
    }

    public static double c(int i) {
        double d = ((double) i) / 255.0d;
        return d <= 0.03928d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
    }

    public static double d(int i, int i2) {
        double dG = g(i);
        double dG2 = g(i2);
        return (Math.max(dG, dG2) + 0.05d) / (Math.min(dG, dG2) + 0.05d);
    }

    public static int e(int i) {
        return f(i) == -1 ? a(-16777216, i, 0.3d) : a(-1, i, 0.35d);
    }

    public static int f(int i) {
        return d(i, -1) >= 4.5d ? -1 : -16777216;
    }

    public static double g(int i) {
        return (c(i & 255) * 0.0722d) + (c((i >> 8) & 255) * 0.7152d) + (c((i >> 16) & 255) * 0.2126d);
    }
}
