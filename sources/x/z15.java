package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public abstract class z15 extends yg4 implements a25 {
    public z15() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static a25 M2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof a25 ? (a25) iInterfaceQueryLocalInterface : new y15(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        xa5 wa5Var;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                int i3 = parcel.readInt();
                zg4.f(parcel);
                r(i3);
                break;
            case 4:
                zzh();
                break;
            case 5:
                zzi();
                break;
            case 6:
                zzj();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                }
                zg4.f(parcel);
                break;
            case 8:
                zzk();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                zg4.f(parcel);
                T0(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    if (iInterfaceQueryLocalInterface instanceof ht4) {
                    } else {
                        new ft4(strongBinder2);
                    }
                }
                parcel.readString();
                zg4.f(parcel);
                break;
            case 11:
                u();
                break;
            case 12:
                parcel.readString();
                zg4.f(parcel);
                break;
            case 13:
                zzo();
                break;
            case 14:
                ua5 ua5Var = (ua5) zg4.b(parcel, ua5.CREATOR);
                zg4.f(parcel);
                A2(ua5Var);
                break;
            case 15:
                zzq();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    wa5Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    wa5Var = iInterfaceQueryLocalInterface2 instanceof xa5 ? (xa5) iInterfaceQueryLocalInterface2 : new wa5(strongBinder3);
                }
                zg4.f(parcel);
                B0(wa5Var);
                break;
            case 17:
                int i4 = parcel.readInt();
                zg4.f(parcel);
                zzs(i4);
                break;
            case 18:
                s0();
                break;
            case 19:
                zg4.f(parcel);
                break;
            case 20:
                zzu();
                break;
            case 21:
                String string3 = parcel.readString();
                zg4.f(parcel);
                zzv(string3);
                break;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                int i5 = parcel.readInt();
                String string4 = parcel.readString();
                zg4.f(parcel);
                L2(i5, string4);
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                zze zzeVar = (zze) zg4.b(parcel, zze.CREATOR);
                zg4.f(parcel);
                B(zzeVar);
                break;
            case 24:
                zze zzeVar2 = (zze) zg4.b(parcel, zze.CREATOR);
                zg4.f(parcel);
                N(zzeVar2);
                break;
            case 25:
                zzz();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
