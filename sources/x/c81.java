package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c81 extends j0 {
    public static final Parcelable.Creator<c81> CREATOR = new ci3();
    public final pg6 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f588x;
    public final int y;
    public final boolean z;

    public c81(long j, int i, boolean z, pg6 pg6Var) {
        this.f588x = j;
        this.y = i;
        this.z = z;
        this.A = pg6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c81)) {
            return false;
        }
        c81 c81Var = (c81) obj;
        return this.f588x == c81Var.f588x && this.y == c81Var.y && this.z == c81Var.z && nm1.a(this.A, c81Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f588x), Integer.valueOf(this.y), Boolean.valueOf(this.z)});
    }

    public final String toString() {
        StringBuilder sbI = vb.i("LastLocationRequest[");
        long j = this.f588x;
        if (j != Long.MAX_VALUE) {
            sbI.append("maxAge=");
            fs6.a(j, sbI);
        }
        int i = this.y;
        if (i != 0) {
            sbI.append(", ");
            sbI.append(y17.a(i));
        }
        if (this.z) {
            sbI.append(", bypass");
        }
        pg6 pg6Var = this.A;
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
        p61.B(parcel, 1, 8);
        parcel.writeLong(this.f588x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z ? 1 : 0);
        p61.v(parcel, 5, this.A, i);
        p61.D(iC, parcel);
    }
}
