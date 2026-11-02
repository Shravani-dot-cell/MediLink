package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class llb extends j0 {
    public static final Parcelable.Creator<llb> CREATOR = new zmb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1680x;
    public final String y;

    public llb(String str, String str2) {
        this.f1680x = str;
        this.y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1680x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
