package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bqa extends li9 {
    public final /* synthetic */ IBinder y;
    public final /* synthetic */ s1b z;

    public bqa(s1b s1bVar, IBinder iBinder) {
        this.y = iBinder;
        this.z = s1bVar;
    }

    @Override // x.li9
    public final void a() {
        w17 ix5Var;
        x9b x9bVar = this.z.f2398x;
        int i = zg6.f3153x;
        IBinder iBinder = this.y;
        if (iBinder == null) {
            ix5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            ix5Var = iInterfaceQueryLocalInterface instanceof w17 ? (w17) iInterfaceQueryLocalInterface : new ix5(iBinder);
        }
        x9bVar.m = ix5Var;
        a29 a29Var = x9bVar.b;
        int i2 = 0;
        a29Var.a("linkToDeath", new Object[0]);
        try {
            x9bVar.m.asBinder().linkToDeath(x9bVar.j, 0);
        } catch (RemoteException e) {
            Object[] objArr = new Object[0];
            a29Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", a29.c(a29Var.a, "linkToDeath failed", objArr), e);
            }
        }
        x9bVar.g = false;
        ArrayList arrayList = x9bVar.d;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        x9bVar.d.clear();
    }
}
