package x;

import android.os.Parcel;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class yn7 extends yg4 implements zn7 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                w01.a.i0(parcel.readStrongBinder());
                parcel.readString();
                zg4.f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zg4.f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zg4.f(parcel);
                break;
            case 6:
                parcel.readInt();
                zg4.f(parcel);
                break;
            case 7:
                parcel.readInt();
                zg4.f(parcel);
                break;
            case 8:
                w01.a.i0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zg4.f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
