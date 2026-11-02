package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rr3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                zJ = r62.j(i, parcel);
            }
        }
        r62.i(iT, parcel);
        kq3 kq3Var = new kq3();
        kq3Var.f1579x = iN;
        kq3Var.y = zJ;
        return kq3Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kq3[i];
    }
}
