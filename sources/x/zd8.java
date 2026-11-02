package x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd8 {
    public static /* synthetic */ boolean a(Unsafe unsafe, ee8 ee8Var, long j, de8 de8Var, de8 de8Var2) {
        while (!unsafe.compareAndSwapObject(ee8Var, j, de8Var, de8Var2)) {
            if (unsafe.getObject(ee8Var, j) != de8Var) {
                return false;
            }
        }
        return true;
    }
}
