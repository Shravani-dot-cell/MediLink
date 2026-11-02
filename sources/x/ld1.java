package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes2.dex */
public final class ld1 {
    public static final lq0 a;

    static {
        String property;
        int i = hj2.a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = ha2.Q(ia2.L(Arrays.asList(new o6()).iterator())).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    ((kd1) next).getClass();
                    do {
                        ((kd1) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            kd1 kd1Var = (kd1) next;
            if (kd1Var == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            a = kd1Var.a();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
