package x;

/* JADX INFO: loaded from: classes.dex */
public final class yab implements lbb {
    public static final Object z = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile cbb f3035x;
    public volatile Object y;

    /* JADX WARN: Multi-variable type inference failed */
    public static yab a(cbb cbbVar) {
        if (cbbVar instanceof yab) {
            return (yab) cbbVar;
        }
        yab yabVar = new yab();
        yabVar.y = z;
        yabVar.f3035x = cbbVar;
        return yabVar;
    }

    @Override // x.lbb
    public final Object zzb() {
        Object obj = this.y;
        Object obj2 = z;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.y;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.f3035x.zzb();
                Object obj4 = this.y;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.y = objZzb;
                this.f3035x = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
