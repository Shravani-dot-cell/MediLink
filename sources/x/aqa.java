package x;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final class aqa extends j0 {
    public static final Parcelable.Creator<aqa> CREATOR = new dwa();
    public final Context A;
    public final boolean B;
    public final boolean C;
    public final boolean D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f427x;
    public final boolean y;
    public final boolean z;

    public aqa(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        this.f427x = str;
        this.y = z;
        this.z = z2;
        this.A = (Context) mm1.c1(w01.a.i0(iBinder));
        this.B = z3;
        this.C = z4;
        this.D = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f427x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y ? 1 : 0);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.s(parcel, 4, new mm1(this.A));
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C ? 1 : 0);
        p61.B(parcel, 8, 4);
        parcel.writeInt(this.D ? 1 : 0);
        p61.D(iC, parcel);
    }
}
