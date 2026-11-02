package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class u65 extends yg4 implements v65 {
    public static v65 M2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return iInterfaceQueryLocalInterface instanceof v65 ? (v65) iInterfaceQueryLocalInterface : new t65(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
    }
}
