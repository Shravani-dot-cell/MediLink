package x;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes2.dex */
public final class vz {
    public static final Collection<uz> a;

    static {
        try {
            a = ha2.Q(ia2.L(Arrays.asList(new p6()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
