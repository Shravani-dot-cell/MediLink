package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class t62 {
    public static <T extends s62> T a(byte[] bArr, Parcelable.Creator<T> creator) {
        ks1.i(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        T tCreateFromParcel = creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return tCreateFromParcel;
    }
}
