package x;

import android.os.Parcel;
import android.os.Parcelable;
import x.f32;

/* JADX INFO: loaded from: classes.dex */
public final class p64 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        if (string == null) {
            string = "";
        }
        try {
            return f32.a(string);
        } catch (f32.a e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new f32[i];
    }
}
