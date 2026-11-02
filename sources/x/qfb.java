package x;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qfb extends j0 {
    public static final Parcelable.Creator<qfb> CREATOR = new ggb();
    public final String A;
    public final List B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2225x;
    public final Rect y;
    public final List z;

    public qfb(String str, Rect rect, ArrayList arrayList, String str2, ArrayList arrayList2) {
        this.f2225x = str;
        this.y = rect;
        this.z = arrayList;
        this.A = str2;
        this.B = arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2225x);
        p61.v(parcel, 2, this.y, i);
        p61.A(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.A(parcel, 5, this.B);
        p61.D(iC, parcel);
    }
}
