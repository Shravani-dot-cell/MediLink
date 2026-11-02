package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class cgb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        double dK = 0.0d;
        int iN = 0;
        boolean zJ = false;
        String strD = null;
        String strD2 = null;
        Point[] pointArr = null;
        oea oeaVar = null;
        vva vvaVar = null;
        m1b m1bVar = null;
        fab fabVar = null;
        byte[] bArrB = null;
        br9 br9Var = null;
        jz9 jz9Var = null;
        c7a c7aVar = null;
        pka pkaVar = null;
        q5b q5bVar = null;
        int iN2 = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            fab fabVar2 = fabVar;
            switch ((char) i) {
                case 2:
                    iN = r62.n(i, parcel);
                    break;
                case 3:
                    strD = r62.d(i, parcel);
                    break;
                case 4:
                    strD2 = r62.d(i, parcel);
                    break;
                case 5:
                    iN2 = r62.n(i, parcel);
                    break;
                case 6:
                    pointArr = (Point[]) r62.g(parcel, i, Point.CREATOR);
                    break;
                case 7:
                    oeaVar = (oea) r62.c(parcel, i, oea.CREATOR);
                    break;
                case '\b':
                    vvaVar = (vva) r62.c(parcel, i, vva.CREATOR);
                    break;
                case '\t':
                    m1bVar = (m1b) r62.c(parcel, i, m1b.CREATOR);
                    break;
                case '\n':
                    fabVar = (fab) r62.c(parcel, i, fab.CREATOR);
                    continue;
                case 11:
                    q5bVar = (q5b) r62.c(parcel, i, q5b.CREATOR);
                    break;
                case '\f':
                    pkaVar = (pka) r62.c(parcel, i, pka.CREATOR);
                    break;
                case '\r':
                    br9Var = (br9) r62.c(parcel, i, br9.CREATOR);
                    break;
                case 14:
                    jz9Var = (jz9) r62.c(parcel, i, jz9.CREATOR);
                    break;
                case 15:
                    c7aVar = (c7a) r62.c(parcel, i, c7a.CREATOR);
                    break;
                case 16:
                    bArrB = r62.b(i, parcel);
                    break;
                case 17:
                    zJ = r62.j(i, parcel);
                    break;
                case 18:
                    dK = r62.k(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
            fabVar = fabVar2;
        }
        r62.i(iT, parcel);
        ycb ycbVar = new ycb();
        ycbVar.f3042x = iN;
        ycbVar.y = strD;
        ycbVar.L = bArrB;
        ycbVar.z = strD2;
        ycbVar.A = iN2;
        ycbVar.B = pointArr;
        ycbVar.M = zJ;
        ycbVar.N = dK;
        ycbVar.C = oeaVar;
        ycbVar.D = vvaVar;
        ycbVar.E = m1bVar;
        ycbVar.F = fabVar;
        ycbVar.G = q5bVar;
        ycbVar.H = pkaVar;
        ycbVar.I = br9Var;
        ycbVar.J = jz9Var;
        ycbVar.K = c7aVar;
        return ycbVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ycb[i];
    }
}
