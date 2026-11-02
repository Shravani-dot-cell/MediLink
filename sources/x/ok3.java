package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ok3 extends uo0 {
    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService");
        return iInterfaceQueryLocalInterface instanceof nnb ? (nnb) iInterfaceQueryLocalInterface : new nnb(iBinder, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService");
    }

    @Override // x.mh
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("ACTION_START_SERVICE", "com.google.android.gms.fido.u2f.zeroparty.START");
        return bundle;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 13000000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.fido.u2f.zeroparty.START";
    }

    @Override // x.mh
    public final boolean usesClientTelemetry() {
        return true;
    }
}
