package x;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes.dex */
public final class od1 {
    public static final a b = new a();
    public final wg1 a;

    public class a implements wg1 {
        @Override // x.wg1
        public final ug1 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // x.wg1
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    public static class b implements wg1 {
        public wg1[] a;

        @Override // x.wg1
        public final ug1 a(Class<?> cls) {
            for (wg1 wg1Var : this.a) {
                if (wg1Var.b(cls)) {
                    return wg1Var.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // x.wg1
        public final boolean b(Class<?> cls) {
            for (wg1 wg1Var : this.a) {
                if (wg1Var.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public od1() {
        wg1 wg1Var;
        try {
            wg1Var = (wg1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            wg1Var = b;
        }
        wg1[] wg1VarArr = {en0.a, wg1Var};
        b bVar = new b();
        bVar.a = wg1VarArr;
        this.a = (wg1) Internal.checkNotNull(bVar, "messageInfoFactory");
    }
}
