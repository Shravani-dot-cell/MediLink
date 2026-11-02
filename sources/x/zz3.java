package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class zz3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        byte[] bArrB = null;
        ArrayList arrayListH = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strD = r62.d(i, parcel);
            } else if (c == 3) {
                bArrB = r62.b(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                arrayListH = r62.h(parcel, i, Transport.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new aw1(strD, bArrB, arrayListH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new aw1[i];
    }
}
