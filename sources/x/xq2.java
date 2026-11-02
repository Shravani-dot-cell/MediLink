package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xq2 extends j0 {
    public static final Parcelable.Creator<xq2> CREATOR = new vc4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2968x;

    public xq2(boolean z) {
        this.f2968x = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xq2) && this.f2968x == ((xq2) obj).f2968x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f2968x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2968x ? 1 : 0);
        p61.D(iC, parcel);
    }
}
