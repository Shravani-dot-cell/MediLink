package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class um7 extends j0 {
    public static final Parcelable.Creator<um7> CREATOR = new vm7();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2665x;
    public final byte[] y;

    public um7(int i, byte[] bArr) {
        this.f2665x = i;
        this.y = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2665x);
        p61.r(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
