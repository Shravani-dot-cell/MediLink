package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class jqa extends uo0 {
    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof z5b ? (z5b) iInterfaceQueryLocalInterface : new z5b(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return new bg0[]{bi3.b, bi3.a};
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 13000000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}
