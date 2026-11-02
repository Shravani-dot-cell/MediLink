package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class gu9 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ pt9 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Bundle f1109x;
    public final /* synthetic */ wt9 y;
    public final /* synthetic */ wt9 z;

    public gu9(pt9 pt9Var, Bundle bundle, wt9 wt9Var, wt9 wt9Var2, long j) {
        this.B = pt9Var;
        this.f1109x = bundle;
        this.y = wt9Var;
        this.z = wt9Var2;
        this.A = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle = this.f1109x;
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        pt9 pt9Var = this.B;
        pt9Var.p(this.y, this.z, this.A, true, pt9Var.c().o("screen_view", bundle, null, false));
    }
}
