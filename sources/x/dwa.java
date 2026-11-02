package x;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class dwa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        boolean zJ4 = false;
        boolean zJ5 = false;
        String strD = null;
        IBinder iBinderM = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    zJ = r62.j(i, parcel);
                    break;
                case 3:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 4:
                    iBinderM = r62.m(i, parcel);
                    break;
                case 5:
                    zJ3 = r62.j(i, parcel);
                    break;
                case 6:
                    zJ4 = r62.j(i, parcel);
                    break;
                case 7:
                default:
                    r62.s(i, parcel);
                    break;
                case '\b':
                    zJ5 = r62.j(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new aqa(strD, zJ, zJ2, iBinderM, zJ3, zJ4, zJ5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aqa[i];
    }
}
