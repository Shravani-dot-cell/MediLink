package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class cz9 extends uo0 {
    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i = b7b.f482x;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
        return iInterfaceQueryLocalInterface instanceof g7b ? (g7b) iInterfaceQueryLocalInterface : new v6b(iBinder);
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return new bg0[]{do1.j};
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START";
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
