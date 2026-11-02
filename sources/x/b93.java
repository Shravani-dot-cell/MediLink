package x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes.dex */
public final class b93 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) r62.c(parcel, i, ParcelFileDescriptor.CREATOR);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                iN2 = r62.n(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new BitmapTeleporter(iN, parcelFileDescriptor, iN2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BitmapTeleporter[i];
    }
}
