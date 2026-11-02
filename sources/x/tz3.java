package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class tz3 implements hu3, z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f2609x = new HashMap();

    @Override // x.hu3
    public final void d(String str, z04 z04Var) {
        HashMap map = this.f2609x;
        if (z04Var == null) {
            map.remove(str);
        } else {
            map.put(str, z04Var);
        }
    }

    public z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        return "toString".equals(str) ? new b34(toString()) : x26.t(this, new b34(str), wq1Var, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tz3) {
            return this.f2609x.equals(((tz3) obj).f2609x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2609x.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.f2609x;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // x.hu3
    public final z04 zza(String str) {
        HashMap map = this.f2609x;
        return map.containsKey(str) ? (z04) map.get(str) : z04.o;
    }

    @Override // x.z04
    public final z04 zzc() {
        tz3 tz3Var = new tz3();
        for (Map.Entry entry : this.f2609x.entrySet()) {
            boolean z = entry.getValue() instanceof hu3;
            HashMap map = tz3Var.f2609x;
            if (z) {
                map.put((String) entry.getKey(), (z04) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((z04) entry.getValue()).zzc());
            }
        }
        return tz3Var;
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
        return "[object Object]";
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return new jw3(this.f2609x.keySet().iterator());
    }

    @Override // x.hu3
    public final boolean zzc(String str) {
        return this.f2609x.containsKey(str);
    }
}
