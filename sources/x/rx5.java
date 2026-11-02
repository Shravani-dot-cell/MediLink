package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class rx5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        fg0 fg0Var = null;
        x5b x5bVar = null;
        xq2 xq2Var = null;
        mnb mnbVar = null;
        ej3 ej3Var = null;
        nl3 nl3Var = null;
        hdb hdbVar = null;
        ep3 ep3Var = null;
        op0 op0Var = null;
        fu3 fu3Var = null;
        r74 r74Var = null;
        vr3 vr3Var = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    fg0Var = (fg0) r62.c(parcel, i, fg0.CREATOR);
                    break;
                case 3:
                    x5bVar = (x5b) r62.c(parcel, i, x5b.CREATOR);
                    break;
                case 4:
                    xq2Var = (xq2) r62.c(parcel, i, xq2.CREATOR);
                    break;
                case 5:
                    mnbVar = (mnb) r62.c(parcel, i, mnb.CREATOR);
                    break;
                case 6:
                    ej3Var = (ej3) r62.c(parcel, i, ej3.CREATOR);
                    break;
                case 7:
                    nl3Var = (nl3) r62.c(parcel, i, nl3.CREATOR);
                    break;
                case '\b':
                    hdbVar = (hdb) r62.c(parcel, i, hdb.CREATOR);
                    break;
                case '\t':
                    ep3Var = (ep3) r62.c(parcel, i, ep3.CREATOR);
                    break;
                case '\n':
                    op0Var = (op0) r62.c(parcel, i, op0.CREATOR);
                    break;
                case 11:
                    fu3Var = (fu3) r62.c(parcel, i, fu3.CREATOR);
                    break;
                case '\f':
                    r74Var = (r74) r62.c(parcel, i, r74.CREATOR);
                    break;
                case '\r':
                    vr3Var = (vr3) r62.c(parcel, i, vr3.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new fd(fg0Var, x5bVar, xq2Var, mnbVar, ej3Var, nl3Var, hdbVar, ep3Var, op0Var, fu3Var, r74Var, vr3Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new fd[i];
    }
}
