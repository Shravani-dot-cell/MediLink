package x;

import android.os.Bundle;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class cd3 implements mh.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ fw f607x;

    public cd3(fw fwVar) {
        this.f607x = fwVar;
    }

    @Override // x.mh.a
    public final void onConnected(Bundle bundle) {
        this.f607x.onConnected(bundle);
    }

    @Override // x.mh.a
    public final void onConnectionSuspended(int i) {
        this.f607x.onConnectionSuspended(i);
    }
}
