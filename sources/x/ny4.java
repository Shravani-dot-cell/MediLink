package x;

import android.os.Bundle;
import android.os.DeadObjectException;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class ny4 implements mh.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ re5 f1931x;
    public final /* synthetic */ py4 y;

    public ny4(py4 py4Var, re5 re5Var) {
        this.f1931x = re5Var;
        this.y = py4Var;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        try {
            this.f1931x.zzc((ky4) this.y.a.getService());
        } catch (DeadObjectException e) {
            this.f1931x.zzd(e);
        }
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        this.f1931x.zzd(new RuntimeException(n3.f(i, "onConnectionSuspended: ", new StringBuilder(String.valueOf(i).length() + 23))));
    }
}
