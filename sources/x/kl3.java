package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class kl3 extends j0 {
    public static final Parcelable.Creator<kl3> CREATOR = new cp3();
    public long A;
    public boolean B;
    public String C;
    public final ni4 D;
    public long E;
    public ni4 F;
    public final long G;
    public final ni4 H;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1561x;
    public String y;
    public ifa z;

    public kl3(kl3 kl3Var) {
        ks1.i(kl3Var);
        this.f1561x = kl3Var.f1561x;
        this.y = kl3Var.y;
        this.z = kl3Var.z;
        this.A = kl3Var.A;
        this.B = kl3Var.B;
        this.C = kl3Var.C;
        this.D = kl3Var.D;
        this.E = kl3Var.E;
        this.F = kl3Var.F;
        this.G = kl3Var.G;
        this.H = kl3Var.H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f1561x);
        p61.w(parcel, 3, this.y);
        p61.v(parcel, 4, this.z, i);
        long j = this.A;
        p61.B(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.B;
        p61.B(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        p61.w(parcel, 7, this.C);
        p61.v(parcel, 8, this.D, i);
        long j2 = this.E;
        p61.B(parcel, 9, 8);
        parcel.writeLong(j2);
        p61.v(parcel, 10, this.F, i);
        p61.B(parcel, 11, 8);
        parcel.writeLong(this.G);
        p61.v(parcel, 12, this.H, i);
        p61.D(iC, parcel);
    }

    public kl3(String str, String str2, ifa ifaVar, long j, boolean z, String str3, ni4 ni4Var, long j2, ni4 ni4Var2, long j3, ni4 ni4Var3) {
        this.f1561x = str;
        this.y = str2;
        this.z = ifaVar;
        this.A = j;
        this.B = z;
        this.C = str3;
        this.D = ni4Var;
        this.E = j2;
        this.F = ni4Var2;
        this.G = j3;
        this.H = ni4Var3;
    }
}
