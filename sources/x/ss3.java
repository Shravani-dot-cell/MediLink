package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ss3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        boolean zJ4 = false;
        boolean zJ5 = false;
        boolean zJ6 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zJ = r62.j(i, parcel);
                    break;
                case 2:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 3:
                    zJ3 = r62.j(i, parcel);
                    break;
                case 4:
                    zJ4 = r62.j(i, parcel);
                    break;
                case 5:
                    zJ5 = r62.j(i, parcel);
                    break;
                case 6:
                    zJ6 = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new kc1(zJ, zJ2, zJ3, zJ4, zJ5, zJ6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kc1[i];
    }
}
