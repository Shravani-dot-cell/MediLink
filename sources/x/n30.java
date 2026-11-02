package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class n30 implements Runnable {
    public final /* synthetic */ r30 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1840x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Bundle z;

    public n30(r30 r30Var, int i, int i2, Bundle bundle) {
        this.A = r30Var;
        this.f1840x = i;
        this.y = i2;
        this.z = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A.y.c(this.f1840x, this.y, this.z);
    }
}
