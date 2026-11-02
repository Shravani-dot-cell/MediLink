package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.sm2;

/* JADX INFO: loaded from: classes.dex */
public final class t94 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return sm2.a.a(parcel.readString());
        } catch (sm2.b e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new sm2.a[i];
    }
}
