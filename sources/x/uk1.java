package x;

/* JADX INFO: loaded from: classes.dex */
public final class uk1 {
    public static final qk1 a;
    public static final sk1 b;

    static {
        qk1 qk1Var = null;
        try {
            qk1Var = (qk1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = qk1Var;
        b = new sk1();
    }
}
