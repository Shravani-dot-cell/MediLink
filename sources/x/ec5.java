package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ec5 extends j0 {
    public static final Parcelable.Creator<ec5> CREATOR = new fc5();
    public final boolean A;
    public final List B;
    public final boolean C;
    public final boolean D;
    public final List E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f822x;
    public final String y;
    public final boolean z;

    public ec5(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.f822x = str;
        this.y = str2;
        this.z = z;
        this.A = z2;
        this.B = list;
        this.C = z3;
        this.D = z4;
        this.E = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f822x);
        p61.w(parcel, 3, this.y);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.y(parcel, 6, this.B);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.C ? 1 : 0);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.y(parcel, 9, this.E);
        p61.D(iC, parcel);
    }
}
