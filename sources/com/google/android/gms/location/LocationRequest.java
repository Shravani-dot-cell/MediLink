package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import x.fs6;
import x.j0;
import x.ks1;
import x.nm1;
import x.p61;
import x.pg6;
import x.sn3;
import x.vb;
import x.x43;
import x.y17;
import x.yna;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends j0 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new sn3();
    public long A;
    public final long B;
    public final int C;
    public final float D;
    public final boolean E;
    public long F;
    public final int G;
    public final int H;
    public final boolean I;
    public final WorkSource J;
    public final pg6 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f148x;
    public long y;
    public long z;

    @Deprecated
    public LocationRequest() {
        this(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static String t(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = fs6.b;
        synchronized (sb) {
            sb.setLength(0);
            fs6.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i = this.f148x;
        if (i != locationRequest.f148x) {
            return false;
        }
        if ((i == 105 || this.y == locationRequest.y) && this.z == locationRequest.z && r() == locationRequest.r()) {
            return (!r() || this.A == locationRequest.A) && this.B == locationRequest.B && this.C == locationRequest.C && this.D == locationRequest.D && this.E == locationRequest.E && this.G == locationRequest.G && this.H == locationRequest.H && this.I == locationRequest.I && this.J.equals(locationRequest.J) && nm1.a(this.K, locationRequest.K);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f148x), Long.valueOf(this.y), Long.valueOf(this.z), this.J});
    }

    public final boolean r() {
        long j = this.A;
        return j > 0 && (j >> 1) >= this.y;
    }

    public final String toString() {
        String str;
        StringBuilder sbI = vb.i("Request[");
        int i = this.f148x;
        if (i == 105) {
            sbI.append(yna.K(i));
            if (this.A > 0) {
                sbI.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                fs6.a(this.A, sbI);
            }
        } else {
            sbI.append("@");
            if (r()) {
                fs6.a(this.y, sbI);
                sbI.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                fs6.a(this.A, sbI);
            } else {
                fs6.a(this.y, sbI);
            }
            sbI.append(" ");
            sbI.append(yna.K(this.f148x));
        }
        if (this.f148x == 105 || this.z != this.y) {
            sbI.append(", minUpdateInterval=");
            sbI.append(t(this.z));
        }
        float f = this.D;
        if (f > 0.0d) {
            sbI.append(", minUpdateDistance=");
            sbI.append(f);
        }
        if (this.f148x != 105 ? this.F != this.y : this.F != Long.MAX_VALUE) {
            sbI.append(", maxUpdateAge=");
            sbI.append(t(this.F));
        }
        long j = this.B;
        if (j != Long.MAX_VALUE) {
            sbI.append(", duration=");
            fs6.a(j, sbI);
        }
        int i2 = this.C;
        if (i2 != Integer.MAX_VALUE) {
            sbI.append(", maxUpdates=");
            sbI.append(i2);
        }
        int i3 = this.H;
        if (i3 != 0) {
            sbI.append(", ");
            if (i3 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i3 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i3 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "THROTTLE_NEVER";
            }
            sbI.append(str);
        }
        int i4 = this.G;
        if (i4 != 0) {
            sbI.append(", ");
            sbI.append(y17.a(i4));
        }
        if (this.E) {
            sbI.append(", waitForAccurateLocation");
        }
        if (this.I) {
            sbI.append(", bypass");
        }
        WorkSource workSource = this.J;
        if (!x43.b(workSource)) {
            sbI.append(", ");
            sbI.append(workSource);
        }
        pg6 pg6Var = this.K;
        if (pg6Var != null) {
            sbI.append(", impersonation=");
            sbI.append(pg6Var);
        }
        sbI.append(']');
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f148x;
        p61.B(parcel, 1, 4);
        parcel.writeInt(i2);
        long j = this.y;
        p61.B(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.z;
        p61.B(parcel, 3, 8);
        parcel.writeLong(j2);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C);
        p61.B(parcel, 7, 4);
        parcel.writeFloat(this.D);
        long j3 = this.A;
        p61.B(parcel, 8, 8);
        parcel.writeLong(j3);
        p61.B(parcel, 9, 4);
        parcel.writeInt(this.E ? 1 : 0);
        p61.B(parcel, 10, 8);
        parcel.writeLong(this.B);
        long j4 = this.F;
        p61.B(parcel, 11, 8);
        parcel.writeLong(j4);
        p61.B(parcel, 12, 4);
        parcel.writeInt(this.G);
        p61.B(parcel, 13, 4);
        parcel.writeInt(this.H);
        p61.B(parcel, 15, 4);
        parcel.writeInt(this.I ? 1 : 0);
        p61.v(parcel, 16, this.J, i);
        p61.v(parcel, 17, this.K, i);
        p61.D(iC, parcel);
    }

    public static final class a {
        public int a;
        public final long b;
        public long c;
        public long d;
        public long e;
        public int f;
        public float g;
        public boolean h;
        public long i;
        public int j;
        public int k;
        public boolean l;
        public WorkSource m;

        public a(int i, long j) {
            this(j);
            yna.I(i);
            this.a = i;
        }

        public final LocationRequest a() {
            int i = this.a;
            long jMin = this.c;
            long j = this.b;
            if (jMin == -1) {
                jMin = j;
            } else if (i != 105) {
                jMin = Math.min(jMin, j);
            }
            long jMax = Math.max(this.d, this.b);
            long j2 = jMin;
            long j3 = this.e;
            int i2 = this.f;
            float f = this.g;
            boolean z = this.h;
            long j4 = this.i;
            if (j4 == -1) {
                j4 = this.b;
            }
            return new LocationRequest(i, j, j2, jMax, Long.MAX_VALUE, j3, i2, f, z, j4, this.j, this.k, this.l, new WorkSource(this.m), null);
        }

        public final void b(int i) {
            int i2;
            boolean z = true;
            if (i == 0 || i == 1) {
                i2 = i;
            } else {
                i2 = 2;
                if (i != 2) {
                    z = false;
                    i2 = i;
                }
            }
            ks1.c(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i2));
            this.j = i;
        }

        public final void c(long j) {
            boolean z = true;
            if (j != -1 && j < 0) {
                z = false;
            }
            ks1.b(z, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.i = j;
        }

        public final void d(long j) {
            boolean z = true;
            if (j != -1 && j < 0) {
                z = false;
            }
            ks1.b(z, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.c = j;
        }

        public a(long j) {
            this.a = 102;
            this.c = -1L;
            this.d = 0L;
            this.e = Long.MAX_VALUE;
            this.f = Integer.MAX_VALUE;
            this.g = 0.0f;
            this.h = true;
            this.i = -1L;
            this.j = 0;
            this.k = 0;
            this.l = false;
            this.m = null;
            ks1.b(j >= 0, "intervalMillis must be greater than or equal to 0");
            this.b = j;
        }
    }

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, boolean z2, WorkSource workSource, pg6 pg6Var) {
        this.f148x = i;
        if (i == 105) {
            this.y = Long.MAX_VALUE;
        } else {
            this.y = j;
        }
        this.z = j2;
        this.A = j3;
        this.B = j4 == Long.MAX_VALUE ? j5 : Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        this.C = i2;
        this.D = f;
        this.E = z;
        this.F = j6 != -1 ? j6 : j;
        this.G = i3;
        this.H = i4;
        this.I = z2;
        this.J = workSource;
        this.K = pg6Var;
    }
}
