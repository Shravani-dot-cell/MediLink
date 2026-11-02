package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import x.t15;
import x.u15;
import x.vy4;
import x.w01;
import x.wy4;
import x.yg4;
import x.zg4;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzcx extends yg4 implements zzcy {
    public zzcx() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzdk zzdiVar;
        switch (i) {
            case 1:
                zze();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                zg4.f(parcel);
                zzf(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                zg4.f(parcel);
                zzg(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zA = zg4.a(parcel);
                zg4.f(parcel);
                zzh(zA);
                parcel2.writeNoException();
                return true;
            case 5:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                zg4.f(parcel);
                zzi(w01VarI0, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzj(string3, w01VarI02);
                parcel2.writeNoException();
                return true;
            case 7:
                float fZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzk);
                return true;
            case 8:
                boolean zZzl = zzl();
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            case 9:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 10:
                String string4 = parcel.readString();
                zg4.f(parcel);
                zzn(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                u15 u15VarM2 = t15.M2(parcel.readStrongBinder());
                zg4.f(parcel);
                zzo(u15VarM2);
                parcel2.writeNoException();
                return true;
            case 12:
                wy4 wy4VarZzc = vy4.zzc(parcel.readStrongBinder());
                zg4.f(parcel);
                zzp(wy4VarZzc);
                parcel2.writeNoException();
                return true;
            case 13:
                List listZzq = zzq();
                parcel2.writeNoException();
                parcel2.writeTypedList(listZzq);
                return true;
            case 14:
                zzfr zzfrVar = (zzfr) zg4.b(parcel, zzfr.CREATOR);
                zg4.f(parcel);
                zzr(zzfrVar);
                parcel2.writeNoException();
                return true;
            case 15:
                zzs();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzdiVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    zzdiVar = iInterfaceQueryLocalInterface instanceof zzdk ? (zzdk) iInterfaceQueryLocalInterface : new zzdi(strongBinder);
                }
                zg4.f(parcel);
                zzt(zzdiVar);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zA2 = zg4.a(parcel);
                zg4.f(parcel);
                zzu(zA2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                zg4.f(parcel);
                zzv(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                zzw();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
