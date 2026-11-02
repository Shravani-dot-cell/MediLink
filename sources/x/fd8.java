package x;

/* JADX INFO: loaded from: classes.dex */
public final class fd8 {
    public static void a(long j, String str) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 17);
        sb.append(str);
        sb.append(" (");
        sb.append(j);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    public static void b(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
