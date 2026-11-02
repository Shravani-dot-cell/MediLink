package x;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;
import x.g01;

/* JADX INFO: loaded from: classes2.dex */
public final class e01 implements cc1 {
    public final /* synthetic */ g01.a a;

    public e01(g01.a aVar) {
        this.a = aVar;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        a51.e(location, "location");
        this.a.invoke(xe5.o(location));
    }

    @Override // x.cc1, android.location.LocationListener
    public final void onLocationChanged(List<? extends Location> list) {
        a51.e(list, "locations");
        ArrayList arrayListL = bt.L(list);
        if (arrayListL.isEmpty()) {
            arrayListL = null;
        }
        if (arrayListL != null) {
            this.a.invoke(arrayListL);
        }
    }
}
