package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gt4 extends yg4 implements ht4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                String string = parcel.readString();
                zg4.f(parcel);
                String strZze = ((jc6) this).zze(string);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 2:
                String string2 = parcel.readString();
                zg4.f(parcel);
                qs4 qs4VarZzf = ((jc6) this).zzf(string2);
                parcel2.writeNoException();
                zg4.e(parcel2, qs4VarZzf);
                return true;
            case 3:
                List listZzg = ((jc6) this).zzg();
                parcel2.writeNoException();
                parcel2.writeStringList(listZzg);
                return true;
            case 4:
                String strG = ((jc6) this).y.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 5:
                String string3 = parcel.readString();
                zg4.f(parcel);
                ((jc6) this).zzi(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                ((jc6) this).zzj();
                parcel2.writeNoException();
                return true;
            case 7:
                zzea zzeaVarR = ((jc6) this).y.r();
                parcel2.writeNoException();
                zg4.e(parcel2, zzeaVarR);
                return true;
            case 8:
                ((jc6) this).zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                w01 w01VarZzm = ((jc6) this).zzm();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzm);
                return true;
            case 10:
                boolean zZzn = ((jc6) this).zzn(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = zg4.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                boolean zK = ((jc6) this).K();
                parcel2.writeNoException();
                ClassLoader classLoader2 = zg4.a;
                parcel2.writeInt(zK ? 1 : 0);
                return true;
            case 13:
                boolean zZzp = ((jc6) this).zzp();
                parcel2.writeNoException();
                ClassLoader classLoader3 = zg4.a;
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 14:
                ((jc6) this).t0(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 15:
                ((jc6) this).zzr();
                parcel2.writeNoException();
                return true;
            case 16:
                os4 os4VarZzs = ((jc6) this).zzs();
                parcel2.writeNoException();
                zg4.e(parcel2, os4VarZzs);
                return true;
            case 17:
                boolean zO = ((jc6) this).o(ng0.l(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
