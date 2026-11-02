package x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class sg3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        String strD4 = null;
        Uri uri = null;
        String strD5 = null;
        String strD6 = null;
        String strD7 = null;
        wv1 wv1Var = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strD = r62.d(i, parcel);
                    break;
                case 2:
                    strD2 = r62.d(i, parcel);
                    break;
                case 3:
                    strD3 = r62.d(i, parcel);
                    break;
                case 4:
                    strD4 = r62.d(i, parcel);
                    break;
                case 5:
                    uri = (Uri) r62.c(parcel, i, Uri.CREATOR);
                    break;
                case 6:
                    strD5 = r62.d(i, parcel);
                    break;
                case 7:
                    strD6 = r62.d(i, parcel);
                    break;
                case '\b':
                    strD7 = r62.d(i, parcel);
                    break;
                case '\t':
                    wv1Var = (wv1) r62.c(parcel, i, wv1.CREATOR);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new vc2(strD, strD2, strD3, strD4, uri, strD5, strD6, strD7, wv1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new vc2[i];
    }
}
