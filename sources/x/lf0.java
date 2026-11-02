package x;

/* JADX INFO: loaded from: classes.dex */
public final class lf0 {
    public static final jf0 a = new jf0();
    public static final if0<?> b;

    static {
        lv1 lv1Var = lv1.c;
        if0<?> if0Var = null;
        try {
            if0Var = (if0) Class.forName("androidx.health.platform.client.proto.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = if0Var;
    }
}
