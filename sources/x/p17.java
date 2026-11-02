package x;

/* JADX INFO: loaded from: classes.dex */
public final class p17 {
    public static void a(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = xo7.a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(gh.g(i2, "negative size: "));
                }
                strA = xo7.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void b(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? c(i, i3, "start index") : (i2 < 0 || i2 > i3) ? c(i2, i3, "end index") : xo7.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String c(int i, int i2, String str) {
        if (i < 0) {
            return xo7.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return xo7.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(gh.g(i2, "negative size: "));
    }
}
