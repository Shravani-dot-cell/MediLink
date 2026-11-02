package x;

/* JADX INFO: loaded from: classes2.dex */
public class l81 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[p81.values().length];
            try {
                p81 p81Var = p81.f2082x;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                p81 p81Var2 = p81.f2082x;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                p81 p81Var3 = p81.f2082x;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static f81 a(ul0 ul0Var) {
        p81 p81Var = p81.f2082x;
        a41 a41Var = a41.G;
        int i = a.$EnumSwitchMapping$0[2];
        if (i == 1) {
            return new oi2(ul0Var);
        }
        if (i == 2) {
            u62 u62Var = new u62();
            u62Var.f2627x = ul0Var;
            u62Var.y = a41Var;
            return u62Var;
        }
        if (i != 3) {
            throw new bl1();
        }
        dq2 dq2Var = new dq2();
        dq2Var.f751x = ul0Var;
        dq2Var.y = a41Var;
        return dq2Var;
    }

    public static oi2 b(ul0 ul0Var) {
        a51.e(ul0Var, "initializer");
        return new oi2(ul0Var);
    }
}
