package x;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r26 extends xb1 {
    public final /* synthetic */ tj2 a;
    public final /* synthetic */ wf6 b;

    public r26(wf6 wf6Var, tj2 tj2Var) {
        this.a = tj2Var;
        this.b = wf6Var;
    }

    @Override // x.xb1
    public final void a(LocationResult locationResult) {
        List list = locationResult.f149x;
        int size = list.size();
        this.a.d(size == 0 ? null : (Location) list.get(size - 1));
        try {
            this.b.i(ka1.b(this, "GetCurrentLocation"), false, new tj2());
        } catch (RemoteException unused) {
        }
    }
}
