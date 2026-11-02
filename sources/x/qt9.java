package x;

/* JADX INFO: loaded from: classes.dex */
public final class qt9 {
    public static final zs9 a;
    public static final ts9 b;

    static {
        zs9 zs9Var = null;
        try {
            zs9Var = (zs9) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = zs9Var;
        b = new ts9();
    }
}
