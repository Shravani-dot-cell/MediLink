package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ir2 extends j0 {
    public static final Parcelable.Creator<ir2> CREATOR = new tg4();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1347x;
    public final short y;
    public final short z;

    public ir2(int i, short s, short s2) {
        this.f1347x = i;
        this.y = s;
        this.z = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ir2)) {
            return false;
        }
        ir2 ir2Var = (ir2) obj;
        return this.f1347x == ir2Var.f1347x && this.y == ir2Var.y && this.z == ir2Var.z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1347x), Short.valueOf(this.y), Short.valueOf(this.z)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1347x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
