package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzdm;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdp;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class za5 extends yg4 implements ab5 {
    public za5() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    public static ab5 zzt(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
        return iInterfaceQueryLocalInterface instanceof ab5 ? (ab5) iInterfaceQueryLocalInterface : new ya5(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        hb5 fb5Var = null;
        hb5 fb5Var2 = null;
        ib5 ib5Var = null;
        db5 bb5Var = null;
        switch (i) {
            case 1:
                zzm zzmVar = (zzm) zg4.b(parcel, zzm.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    fb5Var = iInterfaceQueryLocalInterface instanceof hb5 ? (hb5) iInterfaceQueryLocalInterface : new fb5(strongBinder);
                }
                zg4.f(parcel);
                zzc(zzmVar, fb5Var);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    bb5Var = iInterfaceQueryLocalInterface2 instanceof db5 ? (db5) iInterfaceQueryLocalInterface2 : new bb5(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                }
                zg4.f(parcel);
                zze(bb5Var);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzi = zzi();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzi ? 1 : 0);
                return true;
            case 4:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 5:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzb(w01VarI0);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    ib5Var = iInterfaceQueryLocalInterface3 instanceof ib5 ? (ib5) iInterfaceQueryLocalInterface3 : new ib5(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                }
                zg4.f(parcel);
                zzs(ib5Var);
                parcel2.writeNoException();
                return true;
            case 7:
                mb5 mb5Var = (mb5) zg4.b(parcel, mb5.CREATOR);
                zg4.f(parcel);
                zzh(mb5Var);
                parcel2.writeNoException();
                return true;
            case 8:
                zzdn zzdnVarZzb = zzdm.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                zzf(zzdnVarZzb);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzg = zzg();
                parcel2.writeNoException();
                zg4.d(parcel2, bundleZzg);
                return true;
            case 10:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                ClassLoader classLoader2 = zg4.a;
                boolean z = parcel.readInt() != 0;
                zg4.f(parcel);
                zzk(w01VarI02, z);
                parcel2.writeNoException();
                return true;
            case 11:
                xa5 xa5VarZzl = zzl();
                parcel2.writeNoException();
                zg4.e(parcel2, xa5VarZzl);
                return true;
            case 12:
                zzdx zzdxVarZzm = zzm();
                parcel2.writeNoException();
                zg4.e(parcel2, zzdxVarZzm);
                return true;
            case 13:
                zzdq zzdqVarZzb = zzdp.zzb(parcel.readStrongBinder());
                zg4.f(parcel);
                zzo(zzdqVarZzb);
                parcel2.writeNoException();
                return true;
            case 14:
                zzm zzmVar2 = (zzm) zg4.b(parcel, zzm.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    fb5Var2 = iInterfaceQueryLocalInterface4 instanceof hb5 ? (hb5) iInterfaceQueryLocalInterface4 : new fb5(strongBinder4);
                }
                zg4.f(parcel);
                zzd(zzmVar2, fb5Var2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zA = zg4.a(parcel);
                zg4.f(parcel);
                zzp(zA);
                parcel2.writeNoException();
                return true;
            case 16:
                String strZzn = zzn();
                parcel2.writeNoException();
                parcel2.writeString(strZzn);
                return true;
            case 17:
                long jZzq = zzq();
                parcel2.writeNoException();
                parcel2.writeLong(jZzq);
                return true;
            case 18:
                long j = parcel.readLong();
                zg4.f(parcel);
                zzr(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
