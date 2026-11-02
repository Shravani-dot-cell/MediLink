package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.ad0;

/* JADX INFO: loaded from: classes.dex */
public final class oib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return ad0.a(parcel.readInt());
        } catch (ad0.a e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ad0[i];
    }
}
