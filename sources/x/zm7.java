package x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zm7 extends j0 {
    public static final Parcelable.Creator<zm7> CREATOR = new an7();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3170x;
    public da4 y = null;
    public byte[] z;

    public zm7(int i, byte[] bArr) {
        this.f3170x = i;
        this.z = bArr;
        zzb();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f3170x);
        byte[] bArrA = this.z;
        if (bArrA == null) {
            bArrA = this.y.a();
        }
        p61.r(parcel, 2, bArrA);
        p61.D(iC, parcel);
    }

    public final void zzb() {
        da4 da4Var = this.y;
        if (da4Var != null || this.z == null) {
            if (da4Var == null || this.z != null) {
                if (da4Var != null && this.z != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (da4Var != null || this.z != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }
}
