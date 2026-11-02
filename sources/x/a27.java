package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class a27 extends yh3 {
    public final IBinder g;
    public final /* synthetic */ mh h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a27(mh mhVar, int i, IBinder iBinder, Bundle bundle) {
        super(mhVar, i, bundle);
        this.h = mhVar;
        this.g = iBinder;
    }

    @Override // x.yh3
    public final boolean b() {
        IBinder iBinder = this.g;
        try {
            ks1.i(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            mh mhVar = this.h;
            if (!mhVar.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = mhVar.getServiceDescriptor();
                Log.w("GmsClient", y1.h(new StringBuilder(String.valueOf(serviceDescriptor).length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = mhVar.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(mhVar.zze(2, 4, iInterfaceCreateServiceInterface) || mhVar.zze(3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            mhVar.zzn(null);
            mh.a aVarZzk = mhVar.zzk();
            Bundle connectionHint = mhVar.getConnectionHint();
            if (aVarZzk == null) {
                return true;
            }
            mhVar.zzk().onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // x.yh3
    public final void c(lw lwVar) {
        mh mhVar = this.h;
        if (mhVar.zzl() != null) {
            mhVar.zzl().onConnectionFailed(lwVar);
        }
        mhVar.onConnectionFailed(lwVar);
    }
}
