package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.rc;

/* JADX INFO: loaded from: classes.dex */
public final class jc4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return rc.a(parcel.readString());
        } catch (rc.a e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new rc[i];
    }
}
