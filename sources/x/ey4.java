package x;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.ads.internal.zzc;

/* JADX INFO: loaded from: classes.dex */
public final class ey4 extends zzc {
    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
        return iInterfaceQueryLocalInterface instanceof ky4 ? (ky4) iInterfaceQueryLocalInterface : new ky4(iBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.HTTP";
    }
}
