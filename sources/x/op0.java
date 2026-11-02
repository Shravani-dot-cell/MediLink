package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class op0 extends j0 {
    public static final Parcelable.Creator<op0> CREATOR = new wn3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2017x;

    public op0(boolean z) {
        this.f2017x = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof op0) && this.f2017x == ((op0) obj).f2017x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f2017x)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2017x ? 1 : 0);
        p61.D(iC, parcel);
    }
}
