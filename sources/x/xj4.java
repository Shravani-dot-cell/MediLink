package x;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class xj4 implements Comparator<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kv3 f2945x;
    public final /* synthetic */ wq1 y;

    public xj4(kv3 kv3Var, wq1 wq1Var) {
        this.f2945x = kv3Var;
        this.y = wq1Var;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(z04 z04Var, z04 z04Var2) {
        z04 z04Var3 = z04Var;
        z04 z04Var4 = z04Var2;
        if (z04Var3 instanceof m84) {
            return !(z04Var4 instanceof m84) ? 1 : 0;
        }
        if (z04Var4 instanceof m84) {
            return -1;
        }
        kv3 kv3Var = this.f2945x;
        return kv3Var == null ? z04Var3.zzf().compareTo(z04Var4.zzf()) : (int) wo7.a(kv3Var.a(this.y, Arrays.asList(z04Var3, z04Var4)).zze().doubleValue());
    }
}
