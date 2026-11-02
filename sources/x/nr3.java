package x;

/* JADX INFO: loaded from: classes.dex */
public final class nr3 {
    public static void a(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(n3.f(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
            }
        }
    }
}
