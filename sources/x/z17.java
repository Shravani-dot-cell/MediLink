package x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public final class z17 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new oo7((Uri) parcel.readParcelable(xo0.a.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new oo7[i];
    }
}
