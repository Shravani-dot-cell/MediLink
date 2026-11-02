package x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zu5 {
    public static /* synthetic */ boolean a(Unsafe unsafe, ws5 ws5Var, long j, Object obj, Object obj2) {
        while (!qu5.a(unsafe, ws5Var, j, obj, obj2)) {
            if (unsafe.getObject(ws5Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
