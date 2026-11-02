package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w63 extends u83 {
    public final /* synthetic */ IBinder y;
    public final /* synthetic */ z63 z;

    public w63(z63 z63Var, IBinder iBinder) {
        this.y = iBinder;
        this.z = z63Var;
    }

    @Override // x.u83
    public final void b() {
        r83 p83Var;
        a73 a73Var = this.z.f3125x;
        a73Var.i.getClass();
        int i = q83.y;
        IBinder iBinder = this.y;
        if (iBinder == null) {
            p83Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            p83Var = iInterfaceQueryLocalInterface instanceof r83 ? (r83) iInterfaceQueryLocalInterface : new p83(iBinder);
        }
        a73Var.n = p83Var;
        t83 t83Var = a73Var.b;
        int i2 = 0;
        t83Var.a("linkToDeath", new Object[0]);
        try {
            a73Var.n.asBinder().linkToDeath(a73Var.k, 0);
        } catch (RemoteException e) {
            Object[] objArr = new Object[0];
            t83Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", t83.c(t83Var.a, "linkToDeath failed", objArr), e);
            }
        }
        a73Var.g = false;
        ArrayList arrayList = a73Var.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        a73Var.d.clear();
    }
}
