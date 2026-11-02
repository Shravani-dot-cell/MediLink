package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.ji;

/* JADX INFO: loaded from: classes.dex */
public final class qf3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        boolean zJ = false;
        int iN = 0;
        boolean zJ2 = false;
        ji.d dVar = null;
        ji.a aVar = null;
        String strD = null;
        ji.c cVar = null;
        ji.b bVar = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    dVar = (ji.d) r62.c(parcel, i, ji.d.CREATOR);
                    break;
                case 2:
                    aVar = (ji.a) r62.c(parcel, i, ji.a.CREATOR);
                    break;
                case 3:
                    strD = r62.d(i, parcel);
                    break;
                case 4:
                    zJ = r62.j(i, parcel);
                    break;
                case 5:
                    iN = r62.n(i, parcel);
                    break;
                case 6:
                    cVar = (ji.c) r62.c(parcel, i, ji.c.CREATOR);
                    break;
                case 7:
                    bVar = (ji.b) r62.c(parcel, i, ji.b.CREATOR);
                    break;
                case '\b':
                    zJ2 = r62.j(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new ji(dVar, aVar, strD, zJ, iN, cVar, bVar, zJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ji[i];
    }
}
