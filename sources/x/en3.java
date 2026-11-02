package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ fn3 f856x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ long z;

    public /* synthetic */ en3(fn3 fn3Var, Object obj, long j) {
        this.f856x = fn3Var;
        this.y = obj;
        this.z = j;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        String str = pb7.a;
        this.f856x.b.a(this.y, this.z);
    }
}
