package x;

/* JADX INFO: loaded from: classes.dex */
public final class k44 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1508x;
    public final /* synthetic */ long y;
    public final /* synthetic */ m44 z;

    public k44(m44 m44Var, String str, long j) {
        this.f1508x = str;
        this.y = j;
        this.z = m44Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m44 m44Var = this.z;
        m44Var.zzx().a(this.y, this.f1508x);
        m44Var.zzx().b(m44Var.toString());
    }
}
