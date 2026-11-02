package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VersionInfo;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o45 extends j0 {
    public static final Parcelable.Creator<o45> CREATOR = new p45();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1953x;
    public final int y;
    public final int z;

    public o45(int i, int i2, int i3) {
        this.f1953x = i;
        this.y = i2;
        this.z = i3;
    }

    public static o45 r(VersionInfo versionInfo) {
        return new o45(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof o45)) {
            o45 o45Var = (o45) obj;
            if (o45Var.z == this.z && o45Var.y == this.y && o45Var.f1953x == this.f1953x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f1953x, this.y, this.z});
    }

    public final String toString() {
        int i = this.f1953x;
        int length = String.valueOf(i).length();
        int i2 = this.y;
        int length2 = String.valueOf(i2).length();
        int i3 = this.z;
        StringBuilder sb = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i3).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1953x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
