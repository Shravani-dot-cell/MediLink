package x;

import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class oy4 implements mh.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ re5 f2047x;

    public oy4(py4 py4Var, re5 re5Var) {
        this.f2047x = re5Var;
    }

    @Override // x.mh.b
    public final void onConnectionFailed(lw lwVar) {
        this.f2047x.zzd(new RuntimeException("Connection failed."));
    }
}
