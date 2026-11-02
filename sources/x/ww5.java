package x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ww5 implements u36, l16 {
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hs f2864x;
    public final xw5 y;
    public final gb7 z;

    public ww5(hs hsVar, xw5 xw5Var, gb7 gb7Var, String str) {
        this.f2864x = hsVar;
        this.y = xw5Var;
        this.z = gb7Var;
        this.A = str;
    }

    @Override // x.u36
    public final void zza() {
        this.y.c.put(this.A, Long.valueOf(this.f2864x.b()));
    }

    @Override // x.l16
    public final void zzg() {
        long jB = this.f2864x.b();
        String str = this.z.g;
        xw5 xw5Var = this.y;
        ConcurrentHashMap concurrentHashMap = xw5Var.c;
        String str2 = this.A;
        Long l = (Long) concurrentHashMap.get(str2);
        if (l == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        xw5Var.d.put(str, Long.valueOf(jB - l.longValue()));
    }
}
