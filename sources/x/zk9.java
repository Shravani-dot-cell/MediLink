package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class zk9 implements Runnable {
    public final /* synthetic */ Bundle A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ qf9 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f3163x;
    public final /* synthetic */ String y;
    public final /* synthetic */ long z;

    public zk9(qf9 qf9Var, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.E = qf9Var;
        this.f3163x = str;
        this.y = str2;
        this.z = j;
        this.A = bundle;
        this.B = z;
        this.C = z2;
        this.D = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.E.t(this.f3163x, this.y, this.z, this.A, this.B, this.C, this.D);
    }
}
