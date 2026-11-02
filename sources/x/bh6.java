package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class bh6 extends th3 {
    public static final Parcelable.Creator<bh6> CREATOR = new kx5();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f2548x);
        parcel.writeParcelable(this.y, i);
    }
}
