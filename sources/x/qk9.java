package x;

/* JADX INFO: loaded from: classes.dex */
public final class qk9 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ qf9 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f2240x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public qk9(qf9 qf9Var, String str, String str2, Object obj, long j) {
        this.B = qf9Var;
        this.f2240x = str;
        this.y = str2;
        this.z = obj;
        this.A = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.z;
        this.B.m(this.A, obj, this.f2240x, this.y);
    }
}
