package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import x.aj3;
import x.gv3;
import x.j0;
import x.p61;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR;
    public final int A;
    public final gv3[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f147x;
    public final int y;
    public final long z;

    static {
        new LocationAvailability(0, 1, 1, 0L, null);
        new LocationAvailability(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 1, 1, 0L, null);
        CREATOR = new aj3();
    }

    public LocationAvailability(int i, int i2, int i3, long j, gv3[] gv3VarArr) {
        this.A = i < 1000 ? 0 : UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        this.f147x = i2;
        this.y = i3;
        this.z = j;
        this.B = gv3VarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f147x == locationAvailability.f147x && this.y == locationAvailability.y && this.z == locationAvailability.z && this.A == locationAvailability.A && Arrays.equals(this.B, locationAvailability.B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A)});
    }

    public final String toString() {
        boolean z = this.A < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f147x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 8);
        parcel.writeLong(this.z);
        p61.B(parcel, 4, 4);
        int i2 = this.A;
        parcel.writeInt(i2);
        p61.z(parcel, 5, this.B, i);
        int i3 = i2 >= 1000 ? 0 : 1;
        p61.B(parcel, 6, 4);
        parcel.writeInt(i3);
        p61.D(iC, parcel);
    }
}
