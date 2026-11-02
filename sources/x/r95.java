package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r95 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ParcelFileDescriptor parcelFileDescriptor = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                r62.s(i, parcel);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) r62.c(parcel, i, ParcelFileDescriptor.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new q95(parcelFileDescriptor);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new q95[i];
    }
}
