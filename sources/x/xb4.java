package x;

import java.util.Arrays;
import x.u11;
import x.w11;

/* JADX INFO: loaded from: classes.dex */
public final class xb4 {
    public static final s12 a;
    public static final s12 b;
    public static final s12 c;

    static {
        int i = y11.z;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        y11.j(15, objArr);
        w11.a aVar = w11.y;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        rl9.k(7, objArr2);
        a = w11.i(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        rl9.k(3, objArr3);
        b = w11.i(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        rl9.k(2, objArr4);
        c = w11.i(2, objArr4);
        yna.c(4, "initialCapacity");
        String[] strArr = dd1.v0;
        rl9.k(16, strArr);
        Object[] objArrCopyOf = Arrays.copyOf(new Object[4], u11.a.a(4, 16));
        System.arraycopy(strArr, 0, objArrCopyOf, 0, 16);
        String[] strArr2 = dd1.w0;
        rl9.k(16, strArr2);
        if (objArrCopyOf.length < 32) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, u11.a.a(objArrCopyOf.length, 32));
        }
        System.arraycopy(strArr2, 0, objArrCopyOf, 16, 16);
        w11.i(32, objArrCopyOf);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        rl9.k(2, objArr5);
        w11.i(2, objArr5);
    }
}
