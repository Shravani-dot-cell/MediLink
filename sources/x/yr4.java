package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzfw;

/* JADX INFO: loaded from: classes.dex */
public final class yr4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        int iN = 0;
        boolean zJ = false;
        int iN2 = 0;
        boolean zJ2 = false;
        int iN3 = 0;
        boolean zJ3 = false;
        int iN4 = 0;
        int iN5 = 0;
        boolean zJ4 = false;
        int iN6 = 0;
        zzfw zzfwVar = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    zJ = r62.j(i, parcel);
                    break;
                case 3:
                    iN2 = r62.n(i, parcel);
                    break;
                case 4:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 5:
                    iN3 = r62.n(i, parcel);
                    break;
                case 6:
                    zzfwVar = (zzfw) r62.c(parcel, i, zzfw.CREATOR);
                    break;
                case 7:
                    zJ3 = r62.j(i, parcel);
                    break;
                case '\b':
                    iN4 = r62.n(i, parcel);
                    break;
                case '\t':
                    iN5 = r62.n(i, parcel);
                    break;
                case '\n':
                    zJ4 = r62.j(i, parcel);
                    break;
                case 11:
                    iN6 = r62.n(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new xr4(iN, zJ, iN2, zJ2, iN3, zzfwVar, zJ3, iN4, iN5, zJ4, iN6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new xr4[i];
    }
}
