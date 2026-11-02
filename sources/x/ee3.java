package x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class ee3 extends j0 {
    public static final Parcelable.Creator<ee3> CREATOR = new je3();
    public final GoogleSignInAccount A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f825x;
    public final Account y;
    public final int z;

    public ee3(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f825x = i;
        this.y = account;
        this.z = i2;
        this.A = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f825x);
        p61.v(parcel, 2, this.y, i);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.v(parcel, 4, this.A, i);
        p61.D(iC, parcel);
    }
}
