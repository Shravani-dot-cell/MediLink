package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class gv3 extends j0 {
    public static final Parcelable.Creator<gv3> CREATOR = new pw3();
    public final long A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1112x;
    public final int y;
    public final long z;

    public gv3(int i, int i2, long j, long j2) {
        this.f1112x = i;
        this.y = i2;
        this.z = j;
        this.A = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gv3) {
            gv3 gv3Var = (gv3) obj;
            if (this.f1112x == gv3Var.f1112x && this.y == gv3Var.y && this.z == gv3Var.z && this.A == gv3Var.A) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.y), Integer.valueOf(this.f1112x), Long.valueOf(this.A), Long.valueOf(this.z)});
    }

    public final String toString() {
        int i = this.f1112x;
        int length = String.valueOf(i).length();
        int i2 = this.y;
        int length2 = String.valueOf(i2).length();
        long j = this.A;
        int length3 = String.valueOf(j).length();
        long j2 = this.z;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j2).length());
        y1.n(sb, "NetworkLocationStatus: Wifi status: ", i, " Cell status: ", i2);
        h0.i(sb, " elapsed time NS: ", j, " system time ms: ");
        sb.append(j2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1112x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 8);
        parcel.writeLong(this.z);
        p61.B(parcel, 4, 8);
        parcel.writeLong(this.A);
        p61.D(iC, parcel);
    }
}
