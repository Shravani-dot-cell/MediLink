package x;

import android.os.Parcel;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class ka5 extends yg4 implements ta5 {
    public ka5() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                m(w01VarI0);
                break;
            case 2:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zg4.f(parcel);
                zzf(w01VarI02, i3);
                break;
            case 3:
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzg(w01VarI03);
                break;
            case 4:
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                w(w01VarI04);
                break;
            case 5:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                d2(w01VarI05);
                break;
            case 6:
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzj(w01VarI06);
                break;
            case 7:
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                ua5 ua5Var = (ua5) zg4.b(parcel, ua5.CREATOR);
                zg4.f(parcel);
                e1(w01VarI07, ua5Var);
                break;
            case 8:
                w01 w01VarI08 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                z1(w01VarI08);
                break;
            case 9:
                w01 w01VarI09 = w01.a.i0(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zg4.f(parcel);
                X0(w01VarI09, i4);
                break;
            case 10:
                w01 w01VarI010 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                zzn(w01VarI010);
                break;
            case 11:
                w01 w01VarI011 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                N0(w01VarI011);
                break;
            case 12:
                zg4.f(parcel);
                break;
            case 13:
                w01 w01VarI012 = w01.a.i0(parcel.readStrongBinder());
                zg4.f(parcel);
                E0(w01VarI012);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
