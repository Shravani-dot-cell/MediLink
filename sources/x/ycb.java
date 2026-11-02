package x;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ycb extends j0 {
    public static final Parcelable.Creator<ycb> CREATOR = new cgb();
    public int A;
    public Point[] B;
    public oea C;
    public vva D;
    public m1b E;
    public fab F;
    public q5b G;
    public pka H;
    public br9 I;
    public jz9 J;
    public c7a K;
    public byte[] L;
    public boolean M;
    public double N;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3042x;
    public String y;
    public String z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f3042x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        int i3 = this.A;
        p61.B(parcel, 5, 4);
        parcel.writeInt(i3);
        p61.z(parcel, 6, this.B, i);
        p61.v(parcel, 7, this.C, i);
        p61.v(parcel, 8, this.D, i);
        p61.v(parcel, 9, this.E, i);
        p61.v(parcel, 10, this.F, i);
        p61.v(parcel, 11, this.G, i);
        p61.v(parcel, 12, this.H, i);
        p61.v(parcel, 13, this.I, i);
        p61.v(parcel, 14, this.J, i);
        p61.v(parcel, 15, this.K, i);
        p61.r(parcel, 16, this.L);
        boolean z = this.M;
        p61.B(parcel, 17, 4);
        parcel.writeInt(z ? 1 : 0);
        double d = this.N;
        p61.B(parcel, 18, 8);
        parcel.writeDouble(d);
        p61.D(iC, parcel);
    }
}
