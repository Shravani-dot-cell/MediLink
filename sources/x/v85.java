package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v85 extends j0 {
    public static final Parcelable.Creator<v85> CREATOR = new w85();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2712x;
    public final List y;

    public v85(List list, boolean z) {
        this.f2712x = z;
        this.y = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.f2712x ? 1 : 0);
        p61.y(parcel, 3, this.y);
        p61.D(iC, parcel);
    }
}
