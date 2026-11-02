package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z20 extends j0 {
    public static final Parcelable.Creator<z20> CREATOR = new ii9();
    public final long A;
    public final boolean B;
    public final int C;
    public final WorkSource D;
    public final pg6 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f3117x;
    public final int y;
    public final int z;

    public z20(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, pg6 pg6Var) {
        this.f3117x = j;
        this.y = i;
        this.z = i2;
        this.A = j2;
        this.B = z;
        this.C = i3;
        this.D = workSource;
        this.E = pg6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z20)) {
            return false;
        }
        z20 z20Var = (z20) obj;
        return this.f3117x == z20Var.f3117x && this.y == z20Var.y && this.z == z20Var.z && this.A == z20Var.A && this.B == z20Var.B && this.C == z20Var.C && nm1.a(this.D, z20Var.D) && nm1.a(this.E, z20Var.E);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3117x), Integer.valueOf(this.y), Integer.valueOf(this.z), Long.valueOf(this.A)});
    }

    public final String toString() {
        String str;
        StringBuilder sbI = vb.i("CurrentLocationRequest[");
        sbI.append(yna.K(this.z));
        long j = this.f3117x;
        if (j != Long.MAX_VALUE) {
            sbI.append(", maxAge=");
            fs6.a(j, sbI);
        }
        long j2 = this.A;
        if (j2 != Long.MAX_VALUE) {
            h0.i(sbI, ", duration=", j2, "ms");
        }
        int i = this.y;
        if (i != 0) {
            sbI.append(", ");
            sbI.append(y17.a(i));
        }
        if (this.B) {
            sbI.append(", bypass");
        }
        int i2 = this.C;
        if (i2 != 0) {
            sbI.append(", ");
            if (i2 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i2 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i2 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "THROTTLE_NEVER";
            }
            sbI.append(str);
        }
        WorkSource workSource = this.D;
        if (!x43.b(workSource)) {
            sbI.append(", workSource=");
            sbI.append(workSource);
        }
        pg6 pg6Var = this.E;
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
        parcel.writeLong(this.f3117x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.B(parcel, 4, 8);
        parcel.writeLong(this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.v(parcel, 6, this.D, i);
        p61.B(parcel, 7, 4);
        parcel.writeInt(this.C);
        p61.v(parcel, 9, this.E, i);
        p61.D(iC, parcel);
    }
}
