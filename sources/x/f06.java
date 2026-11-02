package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f06 extends j0 {
    public static final Parcelable.Creator<f06> CREATOR = new k26();
    public final String A;
    public final String B;
    public final String C;
    public final Bundle D;
    public final String E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f903x;
    public final long y;
    public final boolean z;

    public f06(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f903x = j;
        this.y = j2;
        this.z = z;
        this.A = str;
        this.B = str2;
        this.C = str3;
        this.D = bundle;
        this.E = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 8);
        parcel.writeLong(this.f903x);
        p61.B(parcel, 2, 8);
        parcel.writeLong(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.w(parcel, 4, this.A);
        p61.w(parcel, 5, this.B);
        p61.w(parcel, 6, this.C);
        p61.q(parcel, 7, this.D);
        p61.w(parcel, 8, this.E);
        p61.D(iC, parcel);
    }
}
