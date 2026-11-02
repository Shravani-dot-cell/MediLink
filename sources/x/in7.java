package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class in7 extends j0 {
    public static final Parcelable.Creator<in7> CREATOR = new jn7();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1332x;
    public final byte[] y;
    public final int z;

    public in7(byte[] bArr, int i, int i2) {
        this.f1332x = i;
        this.y = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.z = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1332x);
        p61.r(parcel, 2, this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }

    public in7() {
        this(null, 1, 1);
    }
}
