package x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class dl0 implements Parcelable {
    public static final Parcelable.Creator<dl0> CREATOR = new a();
    public final boolean A;
    public final int B;
    public final int C;
    public final String D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final int I;
    public final String J;
    public final int K;
    public final boolean L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f739x;
    public final String y;
    public final boolean z;

    public class a implements Parcelable.Creator<dl0> {
        @Override // android.os.Parcelable.Creator
        public final dl0 createFromParcel(Parcel parcel) {
            return new dl0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final dl0[] newArray(int i) {
            return new dl0[i];
        }
    }

    public dl0(fk0 fk0Var) {
        this.f739x = fk0Var.getClass().getName();
        this.y = fk0Var.B;
        this.z = fk0Var.K;
        this.A = fk0Var.M;
        this.B = fk0Var.U;
        this.C = fk0Var.V;
        this.D = fk0Var.W;
        this.E = fk0Var.Z;
        this.F = fk0Var.I;
        this.G = fk0Var.Y;
        this.H = fk0Var.X;
        this.I = fk0Var.k0.ordinal();
        this.J = fk0Var.E;
        this.K = fk0Var.F;
        this.L = fk0Var.f0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f739x);
        sb.append(" (");
        sb.append(this.y);
        sb.append(")}:");
        if (this.z) {
            sb.append(" fromLayout");
        }
        if (this.A) {
            sb.append(" dynamicContainer");
        }
        int i = this.C;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.D;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.E) {
            sb.append(" retainInstance");
        }
        if (this.F) {
            sb.append(" removing");
        }
        if (this.G) {
            sb.append(" detached");
        }
        if (this.H) {
            sb.append(" hidden");
        }
        String str2 = this.J;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.K);
        }
        if (this.L) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f739x);
        parcel.writeString(this.y);
        parcel.writeInt(this.z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeString(this.D);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I);
        parcel.writeString(this.J);
        parcel.writeInt(this.K);
        parcel.writeInt(this.L ? 1 : 0);
    }

    public dl0(Parcel parcel) {
        this.f739x = parcel.readString();
        this.y = parcel.readString();
        this.z = parcel.readInt() != 0;
        this.A = parcel.readInt() != 0;
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readString();
        this.E = parcel.readInt() != 0;
        this.F = parcel.readInt() != 0;
        this.G = parcel.readInt() != 0;
        this.H = parcel.readInt() != 0;
        this.I = parcel.readInt();
        this.J = parcel.readString();
        this.K = parcel.readInt();
        this.L = parcel.readInt() != 0;
    }
}
