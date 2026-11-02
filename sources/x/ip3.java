package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ip3 implements z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1339x;

    public ip3(Boolean bool) {
        if (bool == null) {
            this.f1339x = false;
        } else {
            this.f1339x = bool.booleanValue();
        }
    }

    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z = this.f1339x;
        if (zEquals) {
            return new b34(Boolean.toString(z));
        }
        throw new IllegalArgumentException(Boolean.toString(z) + "." + str + " is not a function.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ip3) && this.f1339x == ((ip3) obj).f1339x;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f1339x).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f1339x);
    }

    @Override // x.z04
    public final z04 zzc() {
        return new ip3(Boolean.valueOf(this.f1339x));
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.valueOf(this.f1339x);
    }

    @Override // x.z04
    public final Double zze() {
        return Double.valueOf(this.f1339x ? 1.0d : 0.0d);
    }

    @Override // x.z04
    public final String zzf() {
        return Boolean.toString(this.f1339x);
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }
}
