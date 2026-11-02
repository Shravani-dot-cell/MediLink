package x;

import android.accounts.Account;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z9b extends ah3 implements ru0 {
    @Override // x.ru0
    public final Account zzb() {
        Parcel parcelZ = z(2, H());
        Account account = (Account) e75.a(parcelZ, Account.CREATOR);
        parcelZ.recycle();
        return account;
    }
}
