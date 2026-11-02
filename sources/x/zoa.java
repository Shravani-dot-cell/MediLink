package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zoa extends j0 {
    public static final Parcelable.Creator<zoa> CREATOR = new qsa();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3174x;
    public final String y;

    public zoa(String str, String str2) {
        this.f3174x = str;
        this.y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f3174x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
