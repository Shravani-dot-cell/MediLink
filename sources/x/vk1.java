package x;

/* JADX INFO: loaded from: classes.dex */
public final class vk1 {
    public static final rk1 a;
    public static final tk1 b;

    static {
        lv1 lv1Var = lv1.c;
        rk1 rk1Var = null;
        try {
            rk1Var = (rk1) Class.forName("androidx.health.platform.client.proto.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = rk1Var;
        b = new tk1();
    }
}
