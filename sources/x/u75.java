package x;

import android.os.Bundle;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class u75 implements nq9 {
    public final /* synthetic */ t16 a;

    public u75(t16 t16Var) {
        this.a = t16Var;
    }

    @Override // x.nq9
    public final void a(String str, Bundle bundle, String str2) {
        t16 t16Var = this.a;
        t16Var.c(new s46(t16Var, str, str2, bundle));
    }

    @Override // x.nq9
    public final void b(String str) {
        t16 t16Var = this.a;
        t16Var.c(new ac6(t16Var, str));
    }

    @Override // x.nq9
    public final void c(String str, Bundle bundle, String str2) {
        t16 t16Var = this.a;
        t16Var.c(new op6(t16Var, str, str2, bundle, true));
    }

    @Override // x.nq9
    public final Map<String, Object> d(String str, String str2, boolean z) {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new xf6(t16Var, str, str2, z, pp5Var));
        Bundle bundleH = pp5Var.H(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
        if (bundleH == null || bundleH.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleH.size());
        for (String str3 : bundleH.keySet()) {
            Object obj = bundleH.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // x.nq9
    public final List<Bundle> k(String str, String str2) {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new f46(t16Var, str, str2, pp5Var));
        List<Bundle> list = (List) pp5.i0(List.class, pp5Var.H(AnrConstants.DEFAULT_ANR_THRESHOLD_MS));
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // x.nq9
    public final void l(Bundle bundle) {
        t16 t16Var = this.a;
        t16Var.c(new s26(t16Var, bundle));
    }

    @Override // x.nq9
    public final int zza(String str) {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new rj6(t16Var, str, pp5Var));
        Integer num = (Integer) pp5.i0(Integer.class, pp5Var.H(10000L));
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // x.nq9
    public final void zzc(String str) {
        t16 t16Var = this.a;
        t16Var.c(new fb6(t16Var, str));
    }

    @Override // x.nq9
    public final String zzf() {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new yc6(t16Var, pp5Var));
        return (String) pp5.i0(String.class, pp5Var.H(50L));
    }

    @Override // x.nq9
    public final String zzg() {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new nh6(t16Var, pp5Var));
        return (String) pp5.i0(String.class, pp5Var.H(500L));
    }

    @Override // x.nq9
    public final String zzh() {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new we6(t16Var, pp5Var));
        return (String) pp5.i0(String.class, pp5Var.H(500L));
    }

    @Override // x.nq9
    public final String zzi() {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new wd6(t16Var, pp5Var));
        return (String) pp5.i0(String.class, pp5Var.H(500L));
    }

    @Override // x.nq9
    public final long zza() {
        pp5 pp5Var = new pp5();
        t16 t16Var = this.a;
        t16Var.c(new gf6(t16Var, pp5Var));
        Long l = (Long) pp5.i0(Long.class, pp5Var.H(500L));
        if (l == null) {
            long jNanoTime = System.nanoTime();
            t16Var.b.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i = t16Var.e + 1;
            t16Var.e = i;
            return jNextLong + ((long) i);
        }
        return l.longValue();
    }
}
