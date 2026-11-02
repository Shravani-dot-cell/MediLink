package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ek2 extends j0 {
    public static final Parcelable.Creator<ek2> CREATOR = new l93();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f843x;
    public List y;

    public ek2(int i, List list) {
        this.f843x = i;
        this.y = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f843x);
        p61.A(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
