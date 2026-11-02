package x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class wn7 {
    public final zn7 a;
    public final boolean b = true;

    public wn7(zn7 zn7Var) {
        this.a = zn7Var;
    }

    public static wn7 a(Context context, String str) {
        zn7 xn7Var;
        try {
            try {
                try {
                    IBinder iBinderB = DynamiteModule.c(context, DynamiteModule.b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        xn7Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        xn7Var = iInterfaceQueryLocalInterface instanceof zn7 ? (zn7) iInterfaceQueryLocalInterface : new xn7(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                    }
                    xn7Var.a0(new mm1(context), str);
                    return new wn7(xn7Var);
                } catch (RemoteException | NullPointerException | SecurityException | tm7 unused) {
                    return new wn7(new ao7());
                }
            } catch (Exception e) {
                throw new tm7(e);
            }
        } catch (Exception e2) {
            throw new tm7(e2);
        }
    }
}
