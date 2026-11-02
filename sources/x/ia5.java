package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class ia5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        zzm zzmVar = null;
        String strD = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zzmVar = (zzm) r62.c(parcel, i, zzm.CREATOR);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                strD = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new ha5(zzmVar, strD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ha5[i];
    }
}
