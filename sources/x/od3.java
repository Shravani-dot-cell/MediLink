package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class od3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        lw lwVar = null;
        int iN = 0;
        ke3 ke3Var = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                lwVar = (lw) r62.c(parcel, i, lw.CREATOR);
            } else if (c != 3) {
                r62.s(i, parcel);
            } else {
                ke3Var = (ke3) r62.c(parcel, i, ke3.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new ld3(iN, lwVar, ke3Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ld3[i];
    }
}
