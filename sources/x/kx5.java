package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public final class kx5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new bh6(parcel.readArrayList(xo0.class.getClassLoader()), (xo0.b) parcel.readParcelable(xo0.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bh6[i];
    }
}
