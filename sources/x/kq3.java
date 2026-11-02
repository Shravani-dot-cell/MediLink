package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kq3 extends j0 {
    public static final Parcelable.Creator<kq3> CREATOR = new rr3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1579x;
    public boolean y;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kq3)) {
            return false;
        }
        kq3 kq3Var = (kq3) obj;
        return this.f1579x == kq3Var.f1579x && nm1.a(Boolean.valueOf(this.y), Boolean.valueOf(kq3Var.y));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1579x), Boolean.valueOf(this.y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f1579x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        boolean z = this.y;
        p61.B(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.D(iC, parcel);
    }
}
