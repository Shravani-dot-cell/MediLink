package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ny3 implements z04 {
    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        throw new IllegalStateException("null has no function ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof ny3;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // x.z04
    public final z04 zzc() {
        return z04.p;
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.FALSE;
    }

    @Override // x.z04
    public final Double zze() {
        return Double.valueOf(0.0d);
    }

    @Override // x.z04
    public final String zzf() {
        return "null";
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }
}
