package x;

/* JADX INFO: loaded from: classes.dex */
public final class if7 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kf7 f1307x;
    public final /* synthetic */ ze7 y;
    public final /* synthetic */ boolean z;

    public if7(kf7 kf7Var, ze7 ze7Var, boolean z) {
        this.f1307x = kf7Var;
        this.y = ze7Var;
        this.z = z;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        ze7 ze7Var = this.y;
        if (ze7Var.zzb()) {
            ze7Var.a(th);
            ze7Var.zzd(false);
            kf7 kf7Var = this.f1307x;
            kf7Var.a(ze7Var);
            if (this.z) {
                kf7Var.h();
            }
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final void mo181zzb(Object obj) {
        ze7 ze7Var = this.y;
        ze7Var.zzd(true);
        kf7 kf7Var = this.f1307x;
        kf7Var.a(ze7Var);
        if (this.z) {
            kf7Var.h();
        }
    }
}
