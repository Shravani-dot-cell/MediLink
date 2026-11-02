package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zr extends j0 {
    public static final Parcelable.Creator<zr> CREATOR = new c93();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3180x;
    public final String y;

    public zr(int i, String str) {
        this.f3180x = i;
        this.y = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zr)) {
            return false;
        }
        zr zrVar = (zr) obj;
        return zrVar.f3180x == this.f3180x && nm1.a(zrVar.y, this.y);
    }

    public final int hashCode() {
        return this.f3180x;
    }

    public final String toString() {
        return this.f3180x + ":" + this.y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f3180x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
