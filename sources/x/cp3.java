package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cp3 implements Parcelable.Creator<kl3> {
    @Override // android.os.Parcelable.Creator
    public final kl3 createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        ifa ifaVar = null;
        String strD3 = null;
        ni4 ni4Var = null;
        ni4 ni4Var2 = null;
        ni4 ni4Var3 = null;
        long jP = 0;
        long jP2 = 0;
        long jP3 = 0;
        boolean zJ = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    ifaVar = (ifa) r62.c(parcel, i, ifa.CREATOR);
                    break;
                case 5:
                    jP = r62.p(i, parcel);
                    break;
                case 6:
                    zJ = r62.j(i, parcel);
                    break;
                case 7:
                    strD3 = r62.d(i, parcel);
                    break;
                case '\b':
                    ni4Var = (ni4) r62.c(parcel, i, ni4.CREATOR);
                    break;
                case '\t':
                    jP2 = r62.p(i, parcel);
                    break;
                case '\n':
                    ni4Var2 = (ni4) r62.c(parcel, i, ni4.CREATOR);
                    break;
                case 11:
                    jP3 = r62.p(i, parcel);
                    break;
                case '\f':
                    ni4Var3 = (ni4) r62.c(parcel, i, ni4.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new kl3(strD, strD2, ifaVar, jP, zJ, strD3, ni4Var, jP2, ni4Var2, jP3, ni4Var3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ kl3[] newArray(int i) {
        return new kl3[i];
    }
}
