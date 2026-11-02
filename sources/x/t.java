package x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t {
    public static /* synthetic */ boolean a(Unsafe unsafe, u uVar, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(uVar, j, obj, obj2)) {
            if (unsafe.getObject(uVar, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
