package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class lz4 extends yg4 implements mz4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        p86 p86Var;
        zzea zzeaVar = null;
        os4Var = null;
        os4Var = null;
        os4 os4Var = null;
        oz4 nz4Var = null;
        if (i == 3) {
            yb6 yb6Var = (yb6) this;
            ks1.e("#008 Must be called on the main UI thread.");
            if (yb6Var.A) {
                zzo.zzf("getVideoController: Instream ad should not be used after destroyed");
            } else {
                zzeaVar = yb6Var.y;
            }
            parcel2.writeNoException();
            zg4.e(parcel2, zzeaVar);
        } else if (i == 4) {
            yb6 yb6Var2 = (yb6) this;
            ks1.e("#008 Must be called on the main UI thread.");
            yb6Var2.N2();
            n86 n86Var = yb6Var2.z;
            if (n86Var != null) {
                n86Var.n();
            }
            yb6Var2.z = null;
            yb6Var2.f3038x = null;
            yb6Var2.y = null;
            yb6Var2.A = true;
            parcel2.writeNoException();
        } else if (i == 5) {
            w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                nz4Var = iInterfaceQueryLocalInterface instanceof oz4 ? (oz4) iInterfaceQueryLocalInterface : new nz4(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
            }
            zg4.f(parcel);
            ((yb6) this).M2(w01VarI0, nz4Var);
            parcel2.writeNoException();
        } else if (i == 6) {
            w01 w01VarL = ng0.l(parcel, parcel);
            ks1.e("#008 Must be called on the main UI thread.");
            ((yb6) this).M2(w01VarL, new xb6("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            yb6 yb6Var3 = (yb6) this;
            ks1.e("#008 Must be called on the main UI thread.");
            if (yb6Var3.A) {
                zzo.zzf("getVideoController: Instream ad should not be used after destroyed");
            } else {
                n86 n86Var2 = yb6Var3.z;
                if (n86Var2 != null && (p86Var = n86Var2.F) != null) {
                    synchronized (p86Var) {
                        os4Var = p86Var.a;
                    }
                }
            }
            parcel2.writeNoException();
            zg4.e(parcel2, os4Var);
        }
        return true;
    }
}
