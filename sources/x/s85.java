package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzc;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class s85 extends zzc {
    public s85(Context context, Looper looper, mh.a aVar, mh.b bVar) {
        super(ba5.a(context), looper, 8, aVar, bVar, null);
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
        return iInterfaceQueryLocalInterface instanceof b95 ? (b95) iInterfaceQueryLocalInterface : new z85(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 252431000;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.request.IAdRequestService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.START";
    }
}
