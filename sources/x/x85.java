package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class x85 extends j0 {
    public static final Parcelable.Creator<x85> CREATOR = new y85();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2904x;

    public x85(String str) {
        this.f2904x = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2904x);
        p61.D(iC, parcel);
    }
}
