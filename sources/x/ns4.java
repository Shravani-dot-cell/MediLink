package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;

/* JADX INFO: loaded from: classes.dex */
public abstract class ns4 extends yg4 implements os4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        bu4 bu4Var;
        switch (i) {
            case 2:
                float fZze = ((j86) this).zze();
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 3:
                ((j86) this).y = ng0.l(parcel, parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                w01 w01VarZzg = ((j86) this).zzg();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzg);
                return true;
            case 5:
                float fZzh = ((j86) this).zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzh);
                return true;
            case 6:
                float fZzi = ((j86) this).zzi();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzi);
                return true;
            case 7:
                zzea zzeaVarR = ((j86) this).f1400x.r();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarR);
                return true;
            case 8:
                boolean zZzk = ((j86) this).zzk();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzk ? 1 : 0);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    bu4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    bu4Var = iInterfaceQueryLocalInterface instanceof bu4 ? (bu4) iInterfaceQueryLocalInterface : new bu4(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                }
                zg4.f(parcel);
                r86 r86Var = ((j86) this).f1400x;
                if (r86Var.r() instanceof sk5) {
                    sk5 sk5Var = (sk5) r86Var.r();
                    synchronized (sk5Var.y) {
                        sk5Var.K = bu4Var;
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 10:
                boolean zZzl = ((j86) this).zzl();
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
