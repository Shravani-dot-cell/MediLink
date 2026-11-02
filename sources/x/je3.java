package x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class je3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Account account = null;
        int iN = 0;
        int iN2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iN = r62.n(i, parcel);
            } else if (c == 2) {
                account = (Account) r62.c(parcel, i, Account.CREATOR);
            } else if (c == 3) {
                iN2 = r62.n(i, parcel);
            } else if (c != 4) {
                r62.s(i, parcel);
            } else {
                googleSignInAccount = (GoogleSignInAccount) r62.c(parcel, i, GoogleSignInAccount.CREATOR);
            }
        }
        r62.i(iT, parcel);
        return new ee3(iN, account, iN2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ee3[i];
    }
}
