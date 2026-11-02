package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class nl3 extends j0 {
    public static final Parcelable.Creator<nl3> CREATOR = new rm3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1899x;

    public nl3(boolean z) {
        this.f1899x = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nl3) && this.f1899x == ((nl3) obj).f1899x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1899x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1899x ? 1 : 0);
        p61.D(iC, parcel);
    }
}
