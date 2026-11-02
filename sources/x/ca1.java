package x;

/* JADX INFO: loaded from: classes.dex */
public final class ca1 {
    public static final aa1 a;
    public static final ba1 b;

    static {
        lv1 lv1Var = lv1.c;
        aa1 aa1Var = null;
        try {
            aa1Var = (aa1) Class.forName("androidx.health.platform.client.proto.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = aa1Var;
        b = new ba1();
    }
}
