package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek8 implements yn8 {
    public static final /* synthetic */ ek8 b = new ek8(0);
    public static final /* synthetic */ ek8 c = new ek8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ek8(int i) {
        this.a = i;
    }

    @Override // x.yn8
    public final fm a(yh8 yh8Var, Integer num) {
        switch (this.a) {
            case 0:
                ho8 ho8Var = fk8.a;
                return rk8.L((uk8) yh8Var, num);
            default:
                my8 my8Var = (my8) yh8Var;
                wp8 wp8Var = py8.a;
                byte[] bArrA = gq8.a(32);
                if (bArrA.length != 32) {
                    throw new IllegalArgumentException("Given secret seed length is not 32");
                }
                return ny8.L(qy8.L(my8Var.a, f39.a(Arrays.copyOf(c.c(c.d(bArrA)), 32)), num), new iv6(f39.a(Arrays.copyOf(bArrA, bArrA.length)), 12));
        }
    }
}
