package x;

/* JADX INFO: loaded from: classes.dex */
public final class o75 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1964x;
    public final /* synthetic */ long y;
    public final /* synthetic */ s17 z;

    public /* synthetic */ o75(s17 s17Var, long j, int i) {
        this.f1964x = i;
        this.z = s17Var;
        this.y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1964x) {
            case 0:
                ((sb4) this.z).m(this.y);
                break;
            default:
                pt9 pt9Var = (pt9) this.z;
                ((ri8) pt9Var.f1505x).i().i(this.y);
                pt9Var.B = null;
                break;
        }
    }
}
