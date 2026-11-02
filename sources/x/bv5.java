package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f551x;
    public final /* synthetic */ jj5 y;

    public /* synthetic */ bv5(jj5 jj5Var, int i) {
        this.f551x = i;
        this.y = jj5Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f551x) {
            case 0:
                this.y.onResume();
                break;
            default:
                this.y.f("onSdkImpression", new xb());
                break;
        }
    }
}
