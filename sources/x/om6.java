package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class om6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        long jP = Long.MAX_VALUE;
        LocationRequest locationRequest = null;
        ArrayList arrayListH = null;
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        boolean zJ4 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                locationRequest = (LocationRequest) r62.c(parcel, i, LocationRequest.CREATOR);
            } else if (c == 5) {
                arrayListH = r62.h(parcel, i, zr.CREATOR);
            } else if (c == '\b') {
                zJ = r62.j(i, parcel);
            } else if (c != '\t') {
                switch (c) {
                    case 11:
                        zJ3 = r62.j(i, parcel);
                        break;
                    case '\f':
                        zJ4 = r62.j(i, parcel);
                        break;
                    case '\r':
                        r62.d(i, parcel);
                        break;
                    case 14:
                        jP = r62.p(i, parcel);
                        break;
                    default:
                        r62.s(i, parcel);
                        break;
                }
            } else {
                zJ2 = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new vl6(locationRequest, arrayListH, zJ, zJ2, zJ3, zJ4, jP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vl6[i];
    }
}
