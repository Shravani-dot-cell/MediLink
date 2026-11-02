package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ulb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        tpa tpaVar = null;
        String strD = null;
        String strD2 = null;
        vva[] vvaVarArr = null;
        oea[] oeaVarArr = null;
        String[] strArrE = null;
        i29[] i29VarArr = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    tpaVar = (tpa) r62.c(parcel, i, tpa.CREATOR);
                    break;
                case 3:
                    strD = r62.d(i, parcel);
                    break;
                case 4:
                    strD2 = r62.d(i, parcel);
                    break;
                case 5:
                    vvaVarArr = (vva[]) r62.g(parcel, i, vva.CREATOR);
                    break;
                case 6:
                    oeaVarArr = (oea[]) r62.g(parcel, i, oea.CREATOR);
                    break;
                case 7:
                    strArrE = r62.e(i, parcel);
                    break;
                case '\b':
                    i29VarArr = (i29[]) r62.g(parcel, i, i29.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        jz9 jz9Var = new jz9();
        jz9Var.f1491x = tpaVar;
        jz9Var.y = strD;
        jz9Var.z = strD2;
        jz9Var.A = vvaVarArr;
        jz9Var.B = oeaVarArr;
        jz9Var.C = strArrE;
        jz9Var.D = i29VarArr;
        return jz9Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new jz9[i];
    }
}
