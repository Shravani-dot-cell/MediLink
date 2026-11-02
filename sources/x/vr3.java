package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vr3 extends j0 {
    public static final Parcelable.Creator<vr3> CREATOR = new us3();
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b98 f2762x;
    public final b98 y;
    public final b98 z;

    static {
        new qm8(1L);
        new qm8(2L);
        new qm8(3L);
        new qm8(4L);
    }

    public vr3(m58 m58Var, m58 m58Var2, m58 m58Var3, int i) {
        this.f2762x = m58Var;
        this.y = m58Var2;
        this.z = m58Var3;
        this.A = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vr3)) {
            return false;
        }
        vr3 vr3Var = (vr3) obj;
        return nm1.a(this.f2762x, vr3Var.f2762x) && nm1.a(this.y, vr3Var.y) && nm1.a(this.z, vr3Var.z) && this.A == vr3Var.A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2762x, this.y, this.z, Integer.valueOf(this.A)});
    }

    public final String toString() {
        b98 b98Var = this.f2762x;
        String strN = a41.n(b98Var == null ? null : b98Var.m());
        b98 b98Var2 = this.y;
        String strN2 = a41.n(b98Var2 == null ? null : b98Var2.m());
        b98 b98Var3 = this.z;
        String strN3 = a41.n(b98Var3 != null ? b98Var3.m() : null);
        StringBuilder sbI = a5.i("HmacSecretExtension{coseKeyAgreement=", strN, ", saltEnc=", strN2, ", saltAuth=");
        sbI.append(strN3);
        sbI.append(", getPinUvAuthProtocol=");
        return hx.a(this.A, "}", sbI);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        b98 b98Var = this.f2762x;
        p61.r(parcel, 1, b98Var == null ? null : b98Var.m());
        b98 b98Var2 = this.y;
        p61.r(parcel, 2, b98Var2 == null ? null : b98Var2.m());
        b98 b98Var3 = this.z;
        p61.r(parcel, 3, b98Var3 != null ? b98Var3.m() : null);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A);
        p61.D(iC, parcel);
    }
}
