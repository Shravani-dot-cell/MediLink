package x;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import x.nz0;

/* JADX INFO: loaded from: classes2.dex */
public final class oz0 {
    public static final <R> Object a(Object obj) {
        nz0 bVar;
        nz0 nz0Var;
        Throwable thA = c42.a(obj);
        if (thA == null) {
            return obj;
        }
        if (thA instanceof nz0) {
            nz0Var = (nz0) thA;
        } else {
            if (thA instanceof FileNotFoundException) {
                bVar = new nz0.d(thA);
            } else {
                bVar = thA instanceof ConnectException ? true : thA instanceof SocketTimeoutException ? new nz0.b(thA) : thA instanceof IOException ? new nz0.h(thA) : new nz0.i(thA);
            }
            nz0Var = bVar;
        }
        return f42.a(nz0Var);
    }
}
