package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class wq9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Bundle bundleA = null;
        ow owVar = null;
        int iN = 0;
        bg0[] bg0VarArr = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bundleA = r62.a(i, parcel);
            } else if (c == 2) {
                bg0VarArr = (bg0[]) r62.g(parcel, i, bg0.CREATOR);
            } else if (c == 3) {
                iN = r62.n(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                owVar = (ow) r62.c(parcel, i, ow.CREATOR);
            }
        }
        r62.i(iT, parcel);
        qi9 qi9Var = new qi9();
        qi9Var.f2233x = bundleA;
        qi9Var.y = bg0VarArr;
        qi9Var.z = iN;
        qi9Var.A = owVar;
        return qi9Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qi9[i];
    }
}
