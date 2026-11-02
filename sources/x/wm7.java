package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzc;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class wm7 extends zzc {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2846x;

    public wm7(Context context, Looper looper, mh.a aVar, mh.b bVar, int i) {
        super(context, looper, 116, aVar, bVar, null);
        this.f2846x = i;
    }

    @Override // x.mh
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof bn7 ? (bn7) iInterfaceQueryLocalInterface : new bn7(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    @Override // x.mh, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return this.f2846x;
    }

    @Override // x.mh
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // x.mh
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
