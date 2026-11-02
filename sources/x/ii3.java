package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ii3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        int iN = 0;
        String strD3 = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iN = r62.n(i, parcel);
            } else if (c == 3) {
                strD = r62.d(i, parcel);
            } else if (c == 4) {
                strD3 = r62.d(i, parcel);
            } else if (c != 5) {
                r62.s(i, parcel);
            } else {
                strD2 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        oea oeaVar = new oea();
        oeaVar.f1981x = iN;
        oeaVar.y = strD;
        oeaVar.z = strD3;
        oeaVar.A = strD2;
        return oeaVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new oea[i];
    }
}
