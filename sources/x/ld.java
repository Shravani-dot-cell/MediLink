package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x.ad0;

/* JADX INFO: loaded from: classes.dex */
public final class ld extends md {
    public static final Parcelable.Creator<ld> CREATOR = new ez9();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ad0 f1653x;
    public final String y;
    public final int z;

    public ld(int i, int i2, String str) {
        try {
            this.f1653x = ad0.a(i);
            this.y = str;
            this.z = i2;
        } catch (ad0.a e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ld)) {
            return false;
        }
        ld ldVar = (ld) obj;
        return nm1.a(this.f1653x, ldVar.f1653x) && nm1.a(this.y, ldVar.y) && nm1.a(Integer.valueOf(this.z), Integer.valueOf(ldVar.z));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1653x, this.y, Integer.valueOf(this.z)});
    }

    public final String toString() {
        tn4 tn4Var = new tn4(getClass().getSimpleName());
        String strValueOf = String.valueOf(this.f1653x.f389x);
        ph4 ph4Var = new ph4();
        ((v04) tn4Var.A).z = ph4Var;
        tn4Var.A = ph4Var;
        ph4Var.y = strValueOf;
        ph4Var.f2691x = "errorCode";
        String str = this.y;
        if (str != null) {
            tn4Var.b(str, "errorMessage");
        }
        return tn4Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = this.f1653x.f389x;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i2);
        p61.w(parcel, 3, this.y);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
