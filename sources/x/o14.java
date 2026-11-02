package x;

/* JADX INFO: loaded from: classes.dex */
public final class o14 {
    public static void a(mj2 mj2Var) {
        int i;
        int i2 = mj2Var.i(2);
        if (i2 == 0) {
            mj2Var.g(6);
            return;
        }
        int iC = c(mj2Var, 5, 8, 16) + 1;
        if (i2 == 1) {
            mj2Var.g(iC * 7);
            return;
        }
        if (i2 == 2) {
            boolean zH = mj2Var.h();
            int i3 = true != zH ? 5 : 1;
            int i4 = true == zH ? 7 : 5;
            int i5 = true == zH ? 8 : 6;
            int i6 = 0;
            while (i6 < iC) {
                if (mj2Var.h()) {
                    mj2Var.g(7);
                    i = 0;
                } else {
                    if (mj2Var.i(2) == 3 && mj2Var.i(i4) * i3 != 0) {
                        mj2Var.f();
                    }
                    i = mj2Var.i(i5) * i3;
                    if (i != 0 && i != 180) {
                        mj2Var.f();
                    }
                    mj2Var.f();
                }
                if (i != 0 && i != 180 && mj2Var.h()) {
                    i6++;
                }
                i6++;
            }
        }
    }

    public static void b(mj2 mj2Var) {
        mj2Var.g(3);
        mj2Var.g(8);
        boolean zH = mj2Var.h();
        boolean zH2 = mj2Var.h();
        if (zH) {
            mj2Var.g(5);
        }
        if (zH2) {
            mj2Var.g(6);
        }
    }

    public static int c(mj2 mj2Var, int i, int i2, int i3) {
        a58.a(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        Math.addExact(Math.addExact(i4, i5), 1 << i3);
        if (mj2Var.c() >= i) {
            int i6 = mj2Var.i(i);
            if (i6 == i4) {
                if (mj2Var.c() >= i2) {
                    int i7 = mj2Var.i(i2);
                    i6 += i7;
                    if (i7 == i5) {
                        if (mj2Var.c() >= i3) {
                            return mj2Var.i(i3) + i6;
                        }
                    }
                }
            }
            return i6;
        }
        return -1;
    }
}
