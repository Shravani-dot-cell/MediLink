package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class ts4 extends yg4 implements us4 {
    public ts4() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    public static us4 zzdG(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
        return iInterfaceQueryLocalInterface instanceof us4 ? (us4) iInterfaceQueryLocalInterface : new ss4(iBinder);
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        os4 ds4Var;
        switch (i) {
            case 1:
                String string = parcel.readString();
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzb(string, w01VarI0);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                zg4.f(parcel);
                w01 w01VarZzc = zzc(string2);
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzc);
                return true;
            case 3:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzd(w01VarI02);
                parcel2.writeNoException();
                return true;
            case 4:
                zze();
                parcel2.writeNoException();
                return true;
            case 5:
                w01.a.i0(parcel.readStrongBinder());
                parcel.readInt();
                zg4.f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzdB(w01VarI03);
                parcel2.writeNoException();
                return true;
            case 7:
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzdD(w01VarI04);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ds4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    ds4Var = iInterfaceQueryLocalInterface instanceof os4 ? (os4) iInterfaceQueryLocalInterface : new ds4(strongBinder);
                }
                zg4.f(parcel);
                zzdE(ds4Var);
                parcel2.writeNoException();
                return true;
            case 9:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzdC(w01VarI05);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
