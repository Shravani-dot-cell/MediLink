package x;

import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes.dex */
public final class ro2 {
    public static ro2 d;
    public final Context a;
    public final LocationManager b;
    public final a c = new a();

    public static class a {
        public boolean a;
        public long b;
    }

    public ro2(Context context, LocationManager locationManager) {
        this.a = context;
        this.b = locationManager;
    }
}
