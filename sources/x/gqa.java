package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.mm;

/* JADX INFO: loaded from: classes.dex */
public final class gqa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return mm.a(parcel.readInt());
        } catch (mm.a e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mm[i];
    }
}
