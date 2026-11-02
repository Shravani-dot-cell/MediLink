package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ipa extends j0 {
    public static final Parcelable.Creator<ipa> CREATOR = new bta();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1342x;
    public final String y;
    public final int z;

    public ipa(int i, String str, String str2) {
        this.f1342x = str;
        this.y = str2;
        this.z = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1342x);
        p61.w(parcel, 2, this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
