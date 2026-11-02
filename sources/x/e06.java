package x;

/* JADX INFO: loaded from: classes.dex */
public final class e06 extends nwa {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f783x;
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ mb4 z;

    public /* synthetic */ e06(tj2 tj2Var, mb4 mb4Var, int i) {
        this.f783x = i;
        this.y = tj2Var;
        this.z = mb4Var;
    }

    @Override // x.a2b
    public final void w1(hz9 hz9Var) {
        switch (this.f783x) {
            case 0:
                r8b.w(hz9Var.f1254x, null, this.y);
                break;
            default:
                r8b.w(hz9Var.f1254x, null, this.y);
                break;
        }
    }

    @Override // x.a2b
    public final void zze() {
        switch (this.f783x) {
            case 0:
                ((xc6) this.z).zzf();
                break;
            default:
                ((ff6) this.z).zze();
                break;
        }
    }
}
