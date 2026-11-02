package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class kv3 implements hu3, z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1591x;
    public final HashMap y = new HashMap();

    public kv3(String str) {
        this.f1591x = str;
    }

    public abstract z04 a(wq1 wq1Var, List<z04> list);

    @Override // x.hu3
    public final void d(String str, z04 z04Var) {
        HashMap map = this.y;
        if (z04Var == null) {
            map.remove(str);
        } else {
            map.put(str, z04Var);
        }
    }

    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        return "toString".equals(str) ? new b34(this.f1591x) : x26.t(this, new b34(str), wq1Var, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv3)) {
            return false;
        }
        kv3 kv3Var = (kv3) obj;
        String str = this.f1591x;
        if (str != null) {
            return str.equals(kv3Var.f1591x);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f1591x;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // x.hu3
    public final z04 zza(String str) {
        HashMap map = this.y;
        return map.containsKey(str) ? (z04) map.get(str) : z04.o;
    }

    public z04 zzc() {
        return this;
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.TRUE;
    }

    @Override // x.z04
    public final Double zze() {
        return Double.valueOf(Double.NaN);
    }

    @Override // x.z04
    public final String zzf() {
        return this.f1591x;
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return new jw3(this.y.keySet().iterator());
    }

    @Override // x.hu3
    public final boolean zzc(String str) {
        return this.y.containsKey(str);
    }
}
