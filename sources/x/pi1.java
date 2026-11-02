package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class pi1 extends j0 {
    public static final Parcelable.Creator<pi1> CREATOR = new mc3();
    public final Long A;
    public final int B;
    public final a C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2112x;
    public final int y;
    public final Long z;

    public static class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            if (j2 == 0) {
                throw new IllegalArgumentException("Given Long is zero");
            }
            this.a = j;
            this.b = j2;
        }
    }

    public pi1(int i, int i2, Long l, Long l2, int i3) {
        this.f2112x = i;
        this.y = i2;
        this.z = l;
        this.A = l2;
        this.B = i3;
        this.C = (l == null || l2 == null || l2.longValue() == 0) ? null : new a(l.longValue(), l2.longValue());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2112x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.u(parcel, 3, this.z);
        p61.u(parcel, 4, this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B);
        p61.D(iC, parcel);
    }
}
