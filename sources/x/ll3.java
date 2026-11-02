package x;

/* JADX INFO: loaded from: classes.dex */
public final class ll3 implements un3 {
    public static final Object z = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile un3 f1679x;
    public volatile Object y;

    public static un3 a(un3 un3Var) {
        if (un3Var instanceof ll3) {
            return un3Var;
        }
        ll3 ll3Var = new ll3();
        ll3Var.y = z;
        ll3Var.f1679x = un3Var;
        return ll3Var;
    }

    @Override // x.un3
    public final Object zza() {
        Object objZza;
        Object obj = this.y;
        Object obj2 = z;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.y;
                if (objZza == obj2) {
                    objZza = this.f1679x.zza();
                    Object obj3 = this.y;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.y = objZza;
                    this.f1679x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objZza;
    }
}
