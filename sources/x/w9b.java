package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w9b extends cea {
    public final /* synthetic */ IBinder y;
    public final /* synthetic */ aw5 z;

    public w9b(aw5 aw5Var, IBinder iBinder) {
        this.z = aw5Var;
        this.y = iBinder;
    }

    @Override // x.cea
    public final void a() {
        u17 gx5Var;
        xjb xjbVar = (xjb) this.z.y;
        int i = yg6.y;
        IBinder iBinder = this.y;
        if (iBinder == null) {
            gx5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            gx5Var = iInterfaceQueryLocalInterface instanceof u17 ? (u17) iInterfaceQueryLocalInterface : new gx5(iBinder);
        }
        xjbVar.m = gx5Var;
        r6a r6aVar = xjbVar.b;
        int i2 = 0;
        r6aVar.c("linkToDeath", new Object[0]);
        try {
            xjbVar.m.asBinder().linkToDeath(xjbVar.j, 0);
        } catch (RemoteException e) {
            r6aVar.b(e, "linkToDeath failed", new Object[0]);
        }
        xjbVar.g = false;
        ArrayList arrayList = xjbVar.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        xjbVar.d.clear();
    }
}
