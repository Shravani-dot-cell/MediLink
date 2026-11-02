package x;

/* JADX INFO: loaded from: classes.dex */
public final class gf0 {
    public static final Class<?> a;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.health.platform.client.proto.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        a = cls;
    }
}
