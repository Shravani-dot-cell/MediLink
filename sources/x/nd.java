package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x.f32;
import x.qc;

/* JADX INFO: loaded from: classes.dex */
public final class nd extends j0 {
    public static final Parcelable.Creator<nd> CREATOR = new x6a();
    public final f32 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final qc f1866x;
    public final Boolean y;
    public final yq2 z;

    public nd(String str, Boolean bool, String str2, String str3) {
        qc qcVarA;
        f32 f32VarA = null;
        if (str == null) {
            qcVarA = null;
        } else {
            try {
                qcVarA = qc.a(str);
            } catch (f32.a | ke4 | qc.a e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.f1866x = qcVarA;
        this.y = bool;
        this.z = str2 == null ? null : yq2.a(str2);
        if (str3 != null) {
            f32VarA = f32.a(str3);
        }
        this.A = f32VarA;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nd)) {
            return false;
        }
        nd ndVar = (nd) obj;
        return nm1.a(this.f1866x, ndVar.f1866x) && nm1.a(this.y, ndVar.y) && nm1.a(this.z, ndVar.z) && nm1.a(r(), ndVar.r());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1866x, this.y, this.z, r()});
    }

    public final f32 r() {
        f32 f32Var = this.A;
        if (f32Var != null) {
            return f32Var;
        }
        Boolean bool = this.y;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return f32.RESIDENT_KEY_REQUIRED;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f1866x);
        String strValueOf2 = String.valueOf(this.z);
        String strValueOf3 = String.valueOf(this.A);
        StringBuilder sbJ = y1.j("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbJ.append(this.y);
        sbJ.append(", \n requireUserVerification=");
        sbJ.append(strValueOf2);
        sbJ.append(", \n residentKeyRequirement=");
        return gh.i(sbJ, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        qc qcVar = this.f1866x;
        p61.w(parcel, 2, qcVar == null ? null : qcVar.f2204x);
        Boolean bool = this.y;
        if (bool != null) {
            p61.B(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        yq2 yq2Var = this.z;
        p61.w(parcel, 4, yq2Var == null ? null : yq2Var.f3078x);
        f32 f32VarR = r();
        p61.w(parcel, 5, f32VarR != null ? f32VarR.f911x : null);
        p61.D(iC, parcel);
    }
}
