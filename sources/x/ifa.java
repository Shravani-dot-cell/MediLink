package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ifa extends j0 {
    public static final Parcelable.Creator<ifa> CREATOR = new bfa();
    public final Long A;
    public final String B;
    public final String C;
    public final Double D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1308x;
    public final String y;
    public final long z;

    public ifa(vfa vfaVar) {
        this(vfaVar.d, vfaVar.e, vfaVar.c, vfaVar.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1308x);
        p61.w(parcel, 2, this.y);
        p61.B(parcel, 3, 8);
        parcel.writeLong(this.z);
        p61.u(parcel, 4, this.A);
        p61.w(parcel, 6, this.B);
        p61.w(parcel, 7, this.C);
        Double d = this.D;
        if (d != null) {
            p61.B(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        p61.D(iC, parcel);
    }

    public final Object zza() {
        Long l = this.A;
        if (l != null) {
            return l;
        }
        Double d = this.D;
        if (d != null) {
            return d;
        }
        String str = this.B;
        if (str != null) {
            return str;
        }
        return null;
    }

    public ifa(long j, Object obj, String str, String str2) {
        ks1.f(str);
        this.f1308x = 2;
        this.y = str;
        this.z = j;
        this.C = str2;
        if (obj == null) {
            this.A = null;
            this.D = null;
            this.B = null;
            return;
        }
        if (obj instanceof Long) {
            this.A = (Long) obj;
            this.D = null;
            this.B = null;
        } else if (obj instanceof String) {
            this.A = null;
            this.D = null;
            this.B = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("User attribute given of un-supported type");
            }
            this.A = null;
            this.D = (Double) obj;
            this.B = null;
        }
    }

    public ifa(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.f1308x = i;
        this.y = str;
        this.z = j;
        this.A = l;
        if (i == 1) {
            this.D = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.D = d;
        }
        this.B = str2;
        this.C = str3;
    }
}
