package x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rc3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        ArrayList arrayListH = null;
        ArrayList arrayListH2 = null;
        Account account = null;
        String strD = null;
        String strD2 = null;
        String strD3 = null;
        int iN = 0;
        boolean zJ = false;
        boolean zJ2 = false;
        boolean zJ3 = false;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    arrayListH2 = r62.h(parcel, i, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) r62.c(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    zJ = r62.j(i, parcel);
                    break;
                case 5:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 6:
                    zJ3 = r62.j(i, parcel);
                    break;
                case 7:
                    strD = r62.d(i, parcel);
                    break;
                case '\b':
                    strD2 = r62.d(i, parcel);
                    break;
                case '\t':
                    arrayListH = r62.h(parcel, i, kp0.CREATOR);
                    break;
                case '\n':
                    strD3 = r62.d(i, parcel);
                    break;
                default:
                    r62.s(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new GoogleSignInOptions(iN, arrayListH2, account, zJ, zJ2, zJ3, strD, strD2, GoogleSignInOptions.t(arrayListH), strD3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
