package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.dw1;

/* JADX INFO: loaded from: classes.dex */
public final class h44 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return dw1.a(parcel.readString());
        } catch (dw1.a e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new dw1[i];
    }
}
