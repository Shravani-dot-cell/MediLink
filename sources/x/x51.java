package x;

/* JADX INFO: loaded from: classes2.dex */
public class x51 extends or1 {

    public static final class a {
        public static final Integer a;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            a = num;
        }
    }

    @Override // x.or1
    public final void a(Throwable th, Throwable th2) {
        a51.e(th, "cause");
        a51.e(th2, "exception");
        Integer num = a.a;
        if (num == null || num.intValue() >= 19) {
            th.addSuppressed(th2);
        } else {
            super.a(th, th2);
        }
    }
}
