package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.qc;

/* JADX INFO: loaded from: classes.dex */
public final class wg3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return qc.a(parcel.readString());
        } catch (qc.a e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new qc[i];
    }
}
