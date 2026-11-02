package x;

/* JADX INFO: loaded from: classes.dex */
public final class s7a implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f2417x;
    public final long y;
    public final /* synthetic */ j76 z;

    public s7a(j76 j76Var, long j, long j2) {
        this.z = j76Var;
        this.f2417x = j;
        this.y = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ga8 ga8VarZzl = ((a6a) this.z.z).zzl();
        xa3 xa3Var = new xa3(19);
        xa3Var.y = this;
        ga8VarZzl.n(xa3Var);
    }
}
