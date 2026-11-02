package x;

/* JADX INFO: loaded from: classes2.dex */
public final class x50 {
    public static final s60 a;

    static {
        String property;
        lq0 lq0Var;
        int i = hj2.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            g60 g60Var = m90.a;
            lq0 lq0Var2 = ld1.a;
            lq0Var2.getClass();
            lq0Var = !(lq0Var2 instanceof s60) ? w50.F : lq0Var2;
        } else {
            lq0Var = w50.F;
        }
        a = lq0Var;
    }
}
