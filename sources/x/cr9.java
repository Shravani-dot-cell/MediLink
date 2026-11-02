package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cr9 {
    public static final cr9 c = new cr9(false, tl3.o(0, new Object[4]));
    public static final cr9 d;
    public final boolean a;
    public final tl3 b;

    static {
        Object[] objArrCopyOf = new Object[4];
        fo7 fo7Var = new fo7();
        boolean z = true;
        int i = 0 + 1;
        int length = objArrCopyOf.length;
        if (length < i) {
            int i2 = length + (length >> 1) + 1;
            if (i2 < i) {
                int iHighestOneBit = Integer.highestOneBit(0);
                i2 = iHighestOneBit + iHighestOneBit;
            }
            if (i2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
        }
        objArrCopyOf[0] = fo7Var;
        tl3.o(0 + 1, objArrCopyOf);
        d = new cr9(z, tl3.o(0, new Object[4]));
    }

    public /* synthetic */ cr9(boolean z, aq3 aq3Var) {
        this.a = z;
        this.b = aq3Var;
    }
}
