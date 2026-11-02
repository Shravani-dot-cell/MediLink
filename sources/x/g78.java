package x;

/* JADX INFO: loaded from: classes.dex */
public final class g78 {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        throw new NullPointerException(ng0.j(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
    }

    public static void b(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
