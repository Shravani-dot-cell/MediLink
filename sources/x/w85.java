package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w85 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ArrayList arrayListF = null;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                zJ = r62.j(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                arrayListF = r62.f(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new v85(arrayListF, zJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new v85[i];
    }
}
