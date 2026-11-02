package x;

import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class lk4 implements mh.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hk4 f1677x;
    public final /* synthetic */ mk4 y;

    public lk4(mk4 mk4Var, hk4 hk4Var) {
        this.f1677x = hk4Var;
        this.y = mk4Var;
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        synchronized (this.y.c) {
            this.f1677x.zzd(new RuntimeException("Connection failed."));
        }
    }
}
