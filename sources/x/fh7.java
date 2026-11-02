package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fh7 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f958x = 0;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ fh7(gh7 gh7Var, si7 si7Var, int i) {
        this.z = gh7Var;
        this.A = si7Var;
        this.y = i;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f958x) {
            case 0:
                ((gh7) this.z).n((si7) this.A, this.y);
                break;
            default:
                ((ke8) this.z).s(this.y, (ListenableFuture) this.A);
                break;
        }
    }

    public /* synthetic */ fh7(ke8 ke8Var, int i, ListenableFuture listenableFuture) {
        this.z = ke8Var;
        this.y = i;
        this.A = listenableFuture;
    }
}
