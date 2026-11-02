package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class hd extends j0 {
    public static final Parcelable.Creator<hd> CREATOR = new hh6();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1172x;

    public hd(boolean z) {
        this.f1172x = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hd) && this.f1172x == ((hd) obj).f1172x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1172x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1172x ? 1 : 0);
        p61.D(iC, parcel);
    }
}
