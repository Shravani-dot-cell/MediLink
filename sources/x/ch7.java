package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ch7 extends mh<pa7> {
    @Override // x.mh
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof pa7 ? (pa7) iInterfaceQueryLocalInterface : new jc7(iBinder);
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.measurement.START";
    }
}
