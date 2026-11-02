package x;

import android.location.Location;
import x.ja1;

/* JADX INFO: loaded from: classes.dex */
public final class vd6 implements ja1.b {
    public final /* synthetic */ Location a;

    public vd6(Location location) {
        this.a = location;
    }

    @Override // x.ja1.b
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((bc1) obj).onLocationChanged(this.a);
    }
}
