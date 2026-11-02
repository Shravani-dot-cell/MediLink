package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class pu4 extends a22 {
    @Override // x.a22
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        return iInterfaceQueryLocalInterface instanceof xs4 ? (xs4) iInterfaceQueryLocalInterface : new vs4(iBinder);
    }
}
