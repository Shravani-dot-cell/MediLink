package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzc;
import com.google.android.gms.ads.zzh;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class dk4 extends zzc {
    public dk4(Context context, Looper looper, mh.a aVar, mh.b bVar) {
        super(ba5.a(context), looper, 123, aVar, bVar, null);
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
        return iInterfaceQueryLocalInterface instanceof gk4 ? (gk4) iInterfaceQueryLocalInterface : new gk4(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final boolean f() {
        bg0[] availableFeatures = getAvailableFeatures();
        if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue()) {
            bg0 bg0Var = zzh.zza;
            int length = availableFeatures != null ? availableFeatures.length : 0;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (!nm1.a(availableFeatures[i], bg0Var)) {
                    i++;
                } else if (i >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // x.mh
    public final bg0[] getApiFeatures() {
        return zzh.zzb;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.cache.ICacheService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.CACHE";
    }
}
