package x;

/* JADX INFO: loaded from: classes.dex */
public final class l15 {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(yi.d("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
