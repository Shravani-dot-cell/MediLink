package x;

import sun.misc.Unsafe;
import x.u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s {
    public static /* synthetic */ boolean a(Unsafe unsafe, u uVar, long j, u.d dVar, u.d dVar2) {
        while (!unsafe.compareAndSwapObject(uVar, j, dVar, dVar2)) {
            if (unsafe.getObject(uVar, j) != dVar) {
                return false;
            }
        }
        return true;
    }
}
