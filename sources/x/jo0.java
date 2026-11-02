package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class jo0 extends j0 {
    public static final Parcelable.Creator<jo0> CREATOR = new ag3();
    public final String A;
    public final boolean B;
    public final int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1452x;
    public final String y;
    public final String z;

    public jo0(boolean z, String str, String str2, String str3, String str4, int i) {
        ks1.i(str);
        this.f1452x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = z;
        this.C = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jo0)) {
            return false;
        }
        jo0 jo0Var = (jo0) obj;
        return nm1.a(this.f1452x, jo0Var.f1452x) && nm1.a(this.A, jo0Var.A) && nm1.a(this.y, jo0Var.y) && nm1.a(Boolean.valueOf(this.B), Boolean.valueOf(jo0Var.B)) && this.C == jo0Var.C;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1452x, this.y, this.A, Boolean.valueOf(this.B), Integer.valueOf(this.C)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f1452x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.B(parcel, 5, 4);
        parcel.writeInt(this.B ? 1 : 0);
        p61.B(parcel, 6, 4);
        parcel.writeInt(this.C);
        p61.D(iC, parcel);
    }
}
