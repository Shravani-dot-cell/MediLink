package x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ae8 {
    public static /* synthetic */ boolean a(Unsafe unsafe, vd8 vd8Var, long j, sd8 sd8Var, sd8 sd8Var2) {
        while (!unsafe.compareAndSwapObject(vd8Var, j, sd8Var, sd8Var2)) {
            if (unsafe.getObject(vd8Var, j) != sd8Var) {
                return false;
            }
        }
        return true;
    }
}
