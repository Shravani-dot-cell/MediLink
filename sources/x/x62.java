package x;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class x62 extends j0 {
    public static final Parcelable.Creator<x62> CREATOR = new pg3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PendingIntent f2893x;

    public x62(PendingIntent pendingIntent) {
        ks1.i(pendingIntent);
        this.f2893x = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x62) {
            return nm1.a(this.f2893x, ((x62) obj).f2893x);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2893x});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f2893x, i);
        p61.D(iC, parcel);
    }
}
