package x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class bo2 implements ef8 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f533x;
    public final Object y;
    public Object z;

    public /* synthetic */ bo2(ln5 ln5Var, co5 co5Var) {
        this.f533x = ln5Var;
        this.y = co5Var;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        ze7 ze7Var = (ze7) this.f533x;
        if (ze7Var == null) {
            return;
        }
        ze7Var.zzd(false);
        kf7 kf7Var = (kf7) this.y;
        if (kf7Var != null) {
            kf7Var.a(ze7Var);
            kf7Var.h();
        } else {
            eh7 eh7Var = (eh7) this.A;
            eh7Var.f.b(ze7Var.zzm());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo181zzb(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bo2.mo181zzb(java.lang.Object):void");
    }

    public bo2(eh7 eh7Var, ze7 ze7Var, kf7 kf7Var, b26 b26Var) {
        this.f533x = ze7Var;
        this.y = kf7Var;
        this.z = b26Var;
        this.A = eh7Var;
    }

    public bo2() {
        this.f533x = new xb();
        this.z = new SparseArray();
        this.A = new cd1();
        this.y = new xb();
    }
}
