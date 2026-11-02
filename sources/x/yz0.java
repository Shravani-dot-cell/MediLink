package x;

import android.content.ActivityNotFoundException;
import java.io.FileNotFoundException;
import x.xz0;

/* JADX INFO: loaded from: classes2.dex */
public final class yz0 {
    public static final <R> Object a(Object obj) {
        xz0 bVar;
        Throwable thA = c42.a(obj);
        if (thA == null) {
            return obj;
        }
        if (thA instanceof xz0) {
            bVar = (xz0) thA;
        } else {
            bVar = thA instanceof FileNotFoundException ? new xz0.b(thA) : thA instanceof ActivityNotFoundException ? new xz0.f(thA) : new xz0.g(thA);
        }
        return f42.a(bVar);
    }
}
