package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class lnb extends o64 {
    @Override // x.o64
    public final boolean H(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) e75.a(parcel, Bundle.CREATOR);
            e75.c(parcel);
            px5 px5Var = (px5) this;
            ks1.j(px5Var.y, "onPostInitComplete can be called only once per call to getRemoteService");
            px5Var.y.onPostInitHandler(i2, strongBinder, bundle, px5Var.z);
            px5Var.y = null;
        } else if (i == 2) {
            parcel.readInt();
            e75.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            qi9 qi9Var = (qi9) e75.a(parcel, qi9.CREATOR);
            e75.c(parcel);
            px5 px5Var2 = (px5) this;
            mh mhVar = px5Var2.y;
            ks1.j(mhVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            ks1.i(qi9Var);
            mhVar.zzc(qi9Var);
            Bundle bundle2 = qi9Var.f2233x;
            ks1.j(px5Var2.y, "onPostInitComplete can be called only once per call to getRemoteService");
            px5Var2.y.onPostInitHandler(i3, strongBinder2, bundle2, px5Var2.z);
            px5Var2.y = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
