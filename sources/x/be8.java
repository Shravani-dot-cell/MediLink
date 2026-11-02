package x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class be8 {
    public static /* synthetic */ boolean a(Unsafe unsafe, ee8 ee8Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(ee8Var, j, obj, obj2)) {
            if (unsafe.getObject(ee8Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
