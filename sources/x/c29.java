package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c29 extends w75 {
    public static final Parcelable.Creator<c29> CREATOR = new oc8();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f2810x, i);
        parcel.writeInt(this.y);
    }
}
