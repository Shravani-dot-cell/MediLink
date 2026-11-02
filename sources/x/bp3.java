package x;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bp3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        List listH = LocationResult.y;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                r62.s(i, parcel);
            } else {
                listH = r62.h(parcel, i, Location.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new LocationResult(listH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationResult[i];
    }
}
