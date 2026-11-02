package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Status status = null;
        kc1 kc1Var = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) r62.c(parcel, i, Status.CREATOR);
            } else if (c != 2) {
                r62.s(i, parcel);
            } else {
                kc1Var = (kc1) r62.c(parcel, i, kc1.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new jc1(status, kc1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jc1[i];
    }
}
