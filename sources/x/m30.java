package x;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class m30 implements Runnable {
    public final /* synthetic */ Bundle A;
    public final /* synthetic */ r30 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1724x;
    public final /* synthetic */ Uri y;
    public final /* synthetic */ boolean z;

    public m30(r30 r30Var, int i, Uri uri, boolean z, Bundle bundle) {
        this.B = r30Var;
        this.f1724x = i;
        this.y = uri;
        this.z = z;
        this.A = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.y.g(this.f1724x, this.y, this.z, this.A);
    }
}
