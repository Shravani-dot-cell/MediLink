package x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import x.ru0;

/* JADX INFO: loaded from: classes.dex */
public final class ke3 extends j0 {
    public static final Parcelable.Creator<ke3> CREATOR = new oe3();
    public final boolean A;
    public final boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1538x;
    public final IBinder y;
    public final lw z;

    public ke3(int i, IBinder iBinder, lw lwVar, boolean z, boolean z2) {
        this.f1538x = i;
        this.y = iBinder;
        this.z = lwVar;
        this.A = z;
        this.B = z2;
    }

    public final boolean equals(Object obj) {
        Object z9bVar;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke3)) {
            return false;
        }
        ke3 ke3Var = (ke3) obj;
        if (!this.z.equals(ke3Var.z)) {
            return false;
        }
        Object z9bVar2 = null;
        IBinder iBinder = this.y;
        if (iBinder == null) {
            z9bVar = null;
        } else {
            int i = ru0.a.y;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            z9bVar = iInterfaceQueryLocalInterface instanceof ru0 ? (ru0) iInterfaceQueryLocalInterface : new z9b(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
        }
        IBinder iBinder2 = ke3Var.y;
        if (iBinder2 != null) {
            int i2 = ru0.a.y;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            z9bVar2 = iInterfaceQueryLocalInterface2 instanceof ru0 ? (ru0) iInterfaceQueryLocalInterface2 : new z9b(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor");
        }
        return nm1.a(z9bVar, z9bVar2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f1538x);
        p61.s(parcel, 2, this.y);
        p61.v(parcel, 3, this.z, i);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.D(iC, parcel);
    }
}
