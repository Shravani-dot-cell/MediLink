package x;

import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m84 implements z04 {
    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof m84;
    }

    @Override // x.z04
    public final z04 zzc() {
        return z04.o;
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.FALSE;
    }

    @Override // x.z04
    public final Double zze() {
        return Double.valueOf(Double.NaN);
    }

    @Override // x.z04
    public final String zzf() {
        return AdError.UNDEFINED_DOMAIN;
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }
}
