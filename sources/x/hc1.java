package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hc1 extends j0 {
    public static final Parcelable.Creator<hc1> CREATOR = new cq3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f1169x;
    public final boolean y;
    public final boolean z;

    public hc1(ArrayList arrayList, boolean z, boolean z2) {
        this.f1169x = arrayList;
        this.y = z;
        this.z = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.A(parcel, 1, Collections.unmodifiableList(this.f1169x));
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.D(iC, parcel);
    }
}
