package x;

/* JADX INFO: loaded from: classes.dex */
public final class zd1 {
    public static final wd1 a;
    public static final xd1 b;

    static {
        lv1 lv1Var = lv1.c;
        wd1 wd1Var = null;
        try {
            wd1Var = (wd1) Class.forName("androidx.health.platform.client.proto.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = wd1Var;
        b = new xd1();
    }
}
