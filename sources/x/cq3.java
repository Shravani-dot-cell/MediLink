package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cq3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        ArrayList arrayListH = null;
        boolean zJ2 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListH = r62.h(parcel, i, LocationRequest.CREATOR);
            } else if (c == 2) {
                zJ = r62.j(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                zJ2 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new hc1(arrayListH, zJ, zJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hc1[i];
    }
}
