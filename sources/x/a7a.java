package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class a7a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Status status = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                status = (Status) r62.c(parcel, i, Status.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new hz9(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hz9[i];
    }
}
