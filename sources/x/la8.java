package x;

/* JADX INFO: loaded from: classes.dex */
public final class la8 {
    public static void a(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            b(i2, objArr[i2]);
        }
    }

    public static void b(int i, Object obj) {
        if (obj == null) {
            throw new NullPointerException(n3.f(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
        }
    }
}
