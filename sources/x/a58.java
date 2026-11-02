package x;

/* JADX INFO: loaded from: classes.dex */
public final class a58 {
    public static void a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void b(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(String str, boolean z, int i) {
        if (!z) {
            throw new IllegalArgumentException(u58.a(str, Integer.valueOf(i)));
        }
    }

    public static void d(long j, String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(u58.a(str, Long.valueOf(j)));
        }
    }

    public static void e(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(u58.a(str, obj));
        }
    }

    public static void f(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void g(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void i(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = u58.a("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(n3.f(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                }
                strA = u58.a("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void j(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(l(i, i2, "index"));
        }
    }

    public static void k(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? l(i, i3, "start index") : (i2 < 0 || i2 > i3) ? l(i2, i3, "end index") : u58.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String l(int i, int i2, String str) {
        if (i < 0) {
            return u58.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return u58.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(n3.f(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
    }
}
