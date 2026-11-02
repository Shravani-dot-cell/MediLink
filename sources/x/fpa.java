package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class fpa extends j0 {
    public static final Parcelable.Creator<fpa> CREATOR = new wsa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f986x;
    public final String y;

    public fpa(String str, String str2) {
        this.f986x = str;
        this.y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f986x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
