package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes.dex */
public final class n5b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        BitmapTeleporter bitmapTeleporter = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                bitmapTeleporter = (BitmapTeleporter) r62.c(parcel, i, BitmapTeleporter.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new k5b(bitmapTeleporter);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new k5b[i];
    }
}
