package x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ma3 implements Parcelable.Creator {
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
        ArrayList arrayListH = null;
        String strD7 = null;
        String strD8 = null;
        long jP = 0;
        int iN = 0;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    strD = r62.d(i, parcel);
                    break;
                case 3:
                    strD2 = r62.d(i, parcel);
                    break;
                case 4:
                    strD3 = r62.d(i, parcel);
                    break;
                case 5:
                    strD4 = r62.d(i, parcel);
                    break;
                case 6:
                    uri = (Uri) r62.c(parcel, i, Uri.CREATOR);
                    break;
                case 7:
                    strD5 = r62.d(i, parcel);
                    break;
                case '\b':
                    jP = r62.p(i, parcel);
                    break;
                case '\t':
                    strD6 = r62.d(i, parcel);
                    break;
                case '\n':
                    arrayListH = r62.h(parcel, i, Scope.CREATOR);
                    break;
                case 11:
                    strD7 = r62.d(i, parcel);
                    break;
                case '\f':
                    strD8 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new GoogleSignInAccount(iN, strD, strD2, strD3, strD4, uri, strD5, jP, strD6, arrayListH, strD7, strD8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
