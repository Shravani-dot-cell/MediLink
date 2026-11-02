package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class qe3 extends uo0 {
    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return iInterfaceQueryLocalInterface instanceof tc3 ? (tc3) iInterfaceQueryLocalInterface : new tc3(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", 0);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return me3.b;
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
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
