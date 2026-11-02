package x;

/* JADX INFO: loaded from: classes.dex */
public final class ge9 {
    public static final ue9 a = new ue9();
    public static final kd9<?> b;

    static {
        kd9<?> kd9Var = null;
        try {
            kd9Var = (kd9) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = kd9Var;
    }
}
