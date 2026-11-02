package x;

/* JADX INFO: loaded from: classes2.dex */
public final class k12 {
    public static final l12 a;
    public static final d71[] b;

    static {
        l12 l12Var = null;
        try {
            l12Var = (l12) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (l12Var == null) {
            l12Var = new l12();
        }
        a = l12Var;
        b = new d71[0];
    }

    public static cr a(Class cls) {
        a.getClass();
        return new cr(cls);
    }
}
