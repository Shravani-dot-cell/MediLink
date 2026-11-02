package x;

import android.location.Location;
import com.google.android.gms.location.LocationResult;
import java.util.List;
import x.g01;

/* JADX INFO: loaded from: classes2.dex */
public final class d01 extends xb1 {
    public final /* synthetic */ g01.a a;

    public d01(g01.a aVar) {
        this.a = aVar;
    }

    @Override // x.xb1
    public final void a(LocationResult locationResult) {
        a51.e(locationResult, "location");
        List<? extends Location> list = locationResult.f149x;
        a51.d(list, "getLocations(...)");
        this.a.invoke(list);
    }
}
