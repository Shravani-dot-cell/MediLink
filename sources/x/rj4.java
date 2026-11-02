package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rj4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        long jP = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) r62.c(parcel, i, ParcelFileDescriptor.CREATOR);
            } else if (c == 3) {
                zJ = r62.j(i, parcel);
            } else if (c == 4) {
                zJ2 = r62.j(i, parcel);
            } else if (c == 5) {
                jP = r62.p(i, parcel);
            } else if (c != 6) {
                r62.s(i, parcel);
            } else {
                zJ3 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new qj4(parcelFileDescriptor, zJ, zJ2, jP, zJ3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qj4[i];
    }
}
