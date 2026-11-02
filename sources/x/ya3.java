package x;

/* JADX INFO: loaded from: classes.dex */
public final class ya3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3033x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ya3(int i, int i2, Object obj) {
        this.f3033x = i2;
        this.z = obj;
        this.y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3033x) {
            case 0:
                ((bb3) this.z).g(this.y);
                break;
            default:
                ue5 ue5Var = (ue5) this.z;
                ue5Var.b.onAudioFocusChange(this.y);
                break;
        }
    }
}
