package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ej3 extends j0 {
    public static final Parcelable.Creator<ej3> CREATOR = new kk3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f839x;

    public ej3(long j) {
        this.f839x = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ej3) && this.f839x == ((ej3) obj).f839x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f839x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 8);
        parcel.writeLong(this.f839x);
        p61.D(iC, parcel);
    }
}
