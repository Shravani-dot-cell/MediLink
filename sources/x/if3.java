package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class if3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        String strD = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strD2 = "";
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 4) {
                strD = r62.d(i, parcel);
            } else if (c == 7) {
                googleSignInAccount = (GoogleSignInAccount) r62.c(parcel, i, GoogleSignInAccount.CREATOR);
            } else if (c != '\b') {
                r62.s(i, parcel);
            } else {
                strD2 = r62.d(i, parcel);
            }
        }
        r62.i(iT, parcel);
        return new SignInAccount(strD, googleSignInAccount, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }
}
