package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class tc8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String[] strArrE = null;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                strArrE = r62.e(i, parcel);
            }
        }
        r62.i(iT, parcel);
        i29 i29Var = new i29();
        i29Var.f1265x = iN;
        i29Var.y = strArrE;
        return i29Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new i29[i];
    }
}
