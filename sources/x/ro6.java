package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.UnityAdsConstants;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ro6 extends j0 implements in0 {
    public static final Parcelable.Creator<ro6> CREATOR = new np6();
    public final double A;
    public final double B;
    public final float C;
    public final int D;
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2360x;
    public final long y;
    public final short z;

    public ro6(String str, int i, short s, double d, double d2, float f, long j, int i2, int i3) {
        if (str == null || str.length() > 100) {
            throw new IllegalArgumentException("requestId is null or too long: ".concat(String.valueOf(str)));
        }
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 16);
            sb.append("invalid radius: ");
            sb.append(f);
            throw new IllegalArgumentException(sb.toString());
        }
        if (d > 90.0d || d < -90.0d) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(d).length() + 18);
            sb2.append("invalid latitude: ");
            sb2.append(d);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d2 > 180.0d || d2 < -180.0d) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(d2).length() + 19);
            sb3.append("invalid longitude: ");
            sb3.append(d2);
            throw new IllegalArgumentException(sb3.toString());
        }
        int i4 = i & 7;
        if (i4 == 0) {
            throw new IllegalArgumentException(n3.f(i, "No supported transition specified: ", new StringBuilder(String.valueOf(i).length() + 35)));
        }
        this.z = s;
        this.f2360x = str;
        this.A = d;
        this.B = d2;
        this.C = f;
        this.y = j;
        this.D = i4;
        this.E = i2;
        this.F = i3;
    }

    @Override // x.in0
    public final String e() {
        return this.f2360x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ro6) {
            ro6 ro6Var = (ro6) obj;
            if (this.C == ro6Var.C && this.A == ro6Var.A && this.B == ro6Var.B && this.z == ro6Var.z && this.D == ro6Var.D) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.A);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.B);
        return ((((Float.floatToIntBits(this.C) + ((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31)) * 31) + this.z) * 31) + this.D;
    }

    public final String toString() {
        Locale locale = Locale.US;
        short s = this.z;
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s != -1 ? s != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.f2360x.replaceAll("\\p{C}", "?"), Integer.valueOf(this.D), Double.valueOf(this.A), Double.valueOf(this.B), Float.valueOf(this.C), Integer.valueOf(this.E / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL), Integer.valueOf(this.F), Long.valueOf(this.y));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2360x);
        p61.B(parcel, 2, 8);
        parcel.writeLong(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 8);
        parcel.writeDouble(this.A);
        p61.B(parcel, 5, 8);
        parcel.writeDouble(this.B);
        p61.B(parcel, 6, 4);
        parcel.writeFloat(this.C);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.D);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.E);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.F);
        p61.D(iC, parcel);
    }
}
