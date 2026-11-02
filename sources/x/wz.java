package x;

import x.uz;

/* JADX INFO: loaded from: classes2.dex */
public final class wz {
    public static final void a(oz ozVar, Throwable th) {
        if (th instanceof f90) {
            th = ((f90) th).f925x;
        }
        try {
            uz uzVar = (uz) ozVar.get(uz.a.f2688x);
            if (uzVar != null) {
                uzVar.handleException(ozVar, th);
            } else {
                dpa.q(ozVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                hkb.b(runtimeException, th);
                th = runtimeException;
            }
            dpa.q(ozVar, th);
        }
    }
}
