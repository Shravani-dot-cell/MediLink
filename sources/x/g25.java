package x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.List;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class g25 extends yg4 implements h25 {
    public g25() {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 3:
                List listZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeList(listZzf);
                return true;
            case 4:
                String strZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 5:
                qs4 qs4VarZzh = zzh();
                parcel2.writeNoException();
                zg4.e(parcel2, qs4VarZzh);
                return true;
            case 6:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 7:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 8:
                double dZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeDouble(dZzk);
                return true;
            case 9:
                String strZzl = zzl();
                parcel2.writeNoException();
                parcel2.writeString(strZzl);
                return true;
            case 10:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 11:
                zzea zzeaVarZzn = zzn();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarZzn);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                w01 w01VarZzp = zzp();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzp);
                return true;
            case 14:
                w01 w01VarZzq = zzq();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzq);
                return true;
            case 15:
                w01 w01VarZzr = zzr();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzr);
                return true;
            case 16:
                Bundle bundleZzs = zzs();
                parcel2.writeNoException();
                zg4.d(parcel2, bundleZzs);
                return true;
            case 17:
                boolean zZzt = zzt();
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(zZzt ? 1 : 0);
                return true;
            case 18:
                boolean zZzu = zzu();
                parcel2.writeNoException();
                ClassLoader classLoader3 = zg4.a;
                parcel2.writeInt(zZzu ? 1 : 0);
                return true;
            case 19:
                zzv();
                parcel2.writeNoException();
                return true;
            case 20:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                x(w01VarI0);
                parcel2.writeNoException();
                return true;
            case 21:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                B2(w01VarI02, w01VarI03, w01VarI04);
                parcel2.writeNoException();
                return true;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                o2(w01VarI05);
                parcel2.writeNoException();
                return true;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                float fZzz = zzz();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzz);
                return true;
            case 24:
                float fZzA = zzA();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzA);
                return true;
            case 25:
                float fZzB = zzB();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzB);
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzC();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
