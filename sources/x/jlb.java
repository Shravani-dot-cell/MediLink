package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jlb extends j0 {
    public static final Parcelable.Creator<jlb> CREATOR = new xmb();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1445x;
    public final String y;

    public jlb(String str, String str2) {
        this.f1445x = str;
        this.y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1445x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
