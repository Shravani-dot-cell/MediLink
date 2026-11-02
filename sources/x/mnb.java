package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mnb extends j0 {
    public static final Parcelable.Creator<mnb> CREATOR = new ei3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1793x;

    public mnb(boolean z) {
        this.f1793x = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mnb) && this.f1793x == ((mnb) obj).f1793x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f1793x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1793x ? 1 : 0);
        p61.D(iC, parcel);
    }
}
