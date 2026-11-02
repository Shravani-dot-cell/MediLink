package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ni4 extends j0 {
    public static final Parcelable.Creator<ni4> CREATOR = new nh4();
    public final long A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1887x;
    public final md4 y;
    public final String z;

    public ni4(ni4 ni4Var, long j) {
        ks1.i(ni4Var);
        this.f1887x = ni4Var.f1887x;
        this.y = ni4Var.y;
        this.z = ni4Var.z;
        this.A = j;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.y);
        StringBuilder sbI = a5.i("origin=", this.z, ",name=", this.f1887x, ",params=");
        sbI.append(strValueOf);
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f1887x);
        p61.v(parcel, 3, this.y, i);
        p61.w(parcel, 4, this.z);
        p61.B(parcel, 5, 8);
        parcel.writeLong(this.A);
        p61.D(iC, parcel);
    }

    public ni4(String str, md4 md4Var, String str2, long j) {
        this.f1887x = str;
        this.y = md4Var;
        this.z = str2;
        this.A = j;
    }
}
