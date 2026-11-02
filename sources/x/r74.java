package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r74 extends j0 {
    public static final Parcelable.Creator<r74> CREATOR = new r84();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2308x;

    public r74(String str) {
        this.f2308x = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r74) {
            return nm1.a(this.f2308x, ((r74) obj).f2308x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2308x});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2308x);
        p61.D(iC, parcel);
    }
}
