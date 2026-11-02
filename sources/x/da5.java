package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbx;
import com.google.android.gms.ads.internal.client.zzby;

/* JADX INFO: loaded from: classes.dex */
public abstract class da5 extends yg4 implements ea5 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        Bundle bundle;
        jj5 jj5Var;
        ld6 ld6Var;
        if (i == 1) {
            ha5 ha5Var = (ha5) zg4.b(parcel, ha5.CREATOR);
            zg4.f(parcel);
            ((sa7) this).M2(ha5Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            ((sa7) this).zzc();
            parcel2.writeNoException();
            return true;
        }
        IInterface fa5Var = null;
        if (i == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                fa5Var = iInterfaceQueryLocalInterface instanceof ga5 ? (ga5) iInterfaceQueryLocalInterface : new fa5(strongBinder);
            }
            zg4.f(parcel);
            ks1.e("setRewardedVideoAdListener can only be called from the UI thread.");
            ((sa7) this).y.B.set(fa5Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 34) {
            boolean zA = zg4.a(parcel);
            zg4.f(parcel);
            sa7 sa7Var = (sa7) this;
            synchronized (sa7Var) {
                ks1.e("setImmersiveMode must be called on the main UI thread.");
                sa7Var.B = zA;
            }
            parcel2.writeNoException();
            return true;
        }
        int i3 = 0;
        switch (i) {
            case 5:
                ks1.e("isLoaded must be called on the main UI thread.");
                boolean zO2 = ((sa7) this).O2();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zO2 ? 1 : 0);
                return true;
            case 6:
                ((sa7) this).d2(null);
                parcel2.writeNoException();
                return true;
            case 7:
                ((sa7) this).zzj(null);
                parcel2.writeNoException();
                return true;
            case 8:
                ((sa7) this).N2(null);
                parcel2.writeNoException();
                return true;
            case 9:
                ((sa7) this).d2(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 10:
                ((sa7) this).zzj(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 11:
                ((sa7) this).N2(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 12:
                String strZzl = ((sa7) this).zzl();
                parcel2.writeNoException();
                parcel2.writeString(strZzl);
                return true;
            case 13:
                String string = parcel.readString();
                zg4.f(parcel);
                sa7 sa7Var2 = (sa7) this;
                synchronized (sa7Var2) {
                    ks1.e("setUserId must be called on the main UI thread.");
                    sa7Var2.z.a = string;
                }
                parcel2.writeNoException();
                return true;
            case 14:
                zzby zzbyVarZzb = zzbx.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                sa7 sa7Var3 = (sa7) this;
                ca7 ca7Var = sa7Var3.y;
                ks1.e("setAdMetadataListener can only be called from the UI thread.");
                if (zzbyVarZzb == null) {
                    ca7Var.y.set(null);
                } else {
                    ca7Var.y.set(new ra7(sa7Var3, zzbyVarZzb));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                ks1.e("getAdMetadata can only be called from the UI thread.");
                ld6 ld6Var2 = ((sa7) this).A;
                if (ld6Var2 != null) {
                    o16 o16Var = ld6Var2.q;
                    synchronized (o16Var) {
                        bundle = new Bundle(o16Var.y);
                    }
                } else {
                    bundle = new Bundle();
                }
                parcel2.writeNoException();
                zg4.d(parcel2, bundle);
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    fa5Var = iInterfaceQueryLocalInterface2 instanceof ca5 ? (ca5) iInterfaceQueryLocalInterface2 : new ca5(strongBinder2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                }
                zg4.f(parcel);
                ks1.e("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                ((sa7) this).y.D.set(fa5Var);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                zg4.f(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                ((sa7) this).E0(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 19:
                String string2 = parcel.readString();
                zg4.f(parcel);
                sa7 sa7Var4 = (sa7) this;
                synchronized (sa7Var4) {
                    ks1.e("#008 Must be called on the main UI thread.: setCustomData");
                    sa7Var4.z.b = string2;
                }
                parcel2.writeNoException();
                return true;
            case 20:
                ld6 ld6Var3 = ((sa7) this).A;
                if (ld6Var3 != null && (jj5Var = (jj5) ld6Var3.m.get()) != null && !jj5Var.k0()) {
                    i3 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(i3);
                return true;
            case 21:
                sa7 sa7Var5 = (sa7) this;
                synchronized (sa7Var5) {
                    if (((Boolean) zzba.zzc().a(oo4.I7)).booleanValue() && (ld6Var = sa7Var5.A) != null) {
                        fa5Var = ld6Var.f;
                    }
                    break;
                }
                parcel2.writeNoException();
                zg4.e(parcel2, fa5Var);
                return true;
            default:
                return false;
        }
    }
}
