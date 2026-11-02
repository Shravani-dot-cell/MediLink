package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class nd1 {
    public static final a b = new a();
    public final b a;

    public class a implements xg1 {
        @Override // x.xg1
        public final vg1 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // x.xg1
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    public static class b implements xg1 {
        public xg1[] a;

        @Override // x.xg1
        public final vg1 a(Class<?> cls) {
            for (xg1 xg1Var : this.a) {
                if (xg1Var.b(cls)) {
                    return xg1Var.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // x.xg1
        public final boolean b(Class<?> cls) {
            for (xg1 xg1Var : this.a) {
                if (xg1Var.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public nd1() {
        xg1 xg1Var;
        lv1 lv1Var = lv1.c;
        try {
            xg1Var = (xg1) Class.forName("androidx.health.platform.client.proto.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            xg1Var = b;
        }
        xg1[] xg1VarArr = {fn0.a, xg1Var};
        b bVar = new b();
        bVar.a = xg1VarArr;
        Charset charset = u41.a;
        this.a = bVar;
    }
}
