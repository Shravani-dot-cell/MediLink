package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class vl6 extends j0 {
    public static final Parcelable.Creator<vl6> CREATOR = new om6();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LocationRequest f2749x;

    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vl6(com.google.android.gms.location.LocationRequest r12, java.util.ArrayList r13, boolean r14, boolean r15, boolean r16, boolean r17, long r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vl6.<init>(com.google.android.gms.location.LocationRequest, java.util.ArrayList, boolean, boolean, boolean, boolean, long):void");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vl6) {
            return nm1.a(this.f2749x, ((vl6) obj).f2749x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2749x.hashCode();
    }

    public final String toString() {
        return this.f2749x.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f2749x, i);
        p61.D(iC, parcel);
    }
}
