package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b44 implements z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f472x;
    public final ArrayList<z04> y;

    public b44(String str, ArrayList arrayList) {
        this.f472x = str;
        ArrayList<z04> arrayList2 = new ArrayList<>();
        this.y = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b44)) {
            return false;
        }
        b44 b44Var = (b44) obj;
        String str = this.f472x;
        if (str == null ? b44Var.f472x != null : !str.equals(b44Var.f472x)) {
            return false;
        }
        ArrayList<z04> arrayList = this.y;
        ArrayList<z04> arrayList2 = b44Var.y;
        return arrayList != null ? arrayList.equals(arrayList2) : arrayList2 == null;
    }

    public final int hashCode() {
        String str = this.f472x;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        ArrayList<z04> arrayList = this.y;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // x.z04
    public final Boolean zzd() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // x.z04
    public final Double zze() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // x.z04
    public final String zzf() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }

    @Override // x.z04
    public final z04 zzc() {
        return this;
    }
}
