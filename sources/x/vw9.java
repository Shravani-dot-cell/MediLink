package x;

/* JADX INFO: loaded from: classes.dex */
public final class vw9 {
    public static final gw9 a;
    public static final dx9 b;

    static {
        gw9 gw9Var = null;
        try {
            gw9Var = (gw9) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = gw9Var;
        b = new dx9();
    }
}
