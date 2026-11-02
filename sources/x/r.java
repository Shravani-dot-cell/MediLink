package x;

import sun.misc.Unsafe;
import x.u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r {
    public static /* synthetic */ boolean a(Unsafe unsafe, u uVar, long j, u.k kVar, u.k kVar2) {
        while (!unsafe.compareAndSwapObject(uVar, j, kVar, kVar2)) {
            if (unsafe.getObject(uVar, j) != kVar) {
                return false;
            }
        }
        return true;
    }
}
