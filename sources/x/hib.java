package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class hib extends uo0 {
    @Override // x.mh
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof rc8 ? (rc8) iInterfaceQueryLocalInterface : new rc8(iBinder);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return mk3.b;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}
