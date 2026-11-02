package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class jz4 extends j0 {
    public static final Parcelable.Creator<jz4> CREATOR = new kz4();
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1489x;
    public final int y;
    public final String z;

    public jz4(int i, int i2, int i3, String str) {
        this.f1489x = i;
        this.y = i2;
        this.z = str;
        this.A = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.y);
        p61.w(parcel, 2, this.z);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.A);
        p61.B(parcel, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 4);
        parcel.writeInt(this.f1489x);
        p61.D(iC, parcel);
    }
}
