package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public interface w01 extends IInterface {

    public static abstract class a extends o64 implements w01 {
        public static w01 i0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof w01 ? (w01) iInterfaceQueryLocalInterface : new hc4(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
        }
    }
}
