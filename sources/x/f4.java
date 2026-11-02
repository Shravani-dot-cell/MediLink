package x;

import android.os.ext.SdkExtensions;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f4 {
    public static final Set<w3<?>> a = ac.Y(new w3[]{qj.s, qj.u, qj.t, qj.p, qj.r, qj.q, a40.g, a40.i, a40.h, hm1.I0, ze2.h, ze2.j, ze2.i, pg2.g, pg2.i, pg2.h});

    public static final boolean a(w3<?> w3Var) {
        a51.e(w3Var, "<this>");
        return SdkExtensions.getExtensionVersion(34) >= 10 || !a.contains(w3Var);
    }
}
