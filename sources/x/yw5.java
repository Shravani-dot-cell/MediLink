package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class yw5 extends uo0<to7> {
    @Override // x.mh
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof to7 ? (to7) iInterfaceQueryLocalInterface : new to7(iBinder);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return lh6.b;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // x.mh
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}
