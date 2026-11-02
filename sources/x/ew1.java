package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ew1 extends j0 {
    public static final Parcelable.Creator<ew1> CREATOR = new o54();
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m58 f884x;
    public final String y;
    public final String z;

    public ew1(String str, String str2, String str3, byte[] bArr) {
        ks1.i(bArr);
        this.f884x = b98.k(bArr.length, bArr);
        ks1.i(str);
        this.y = str;
        this.z = str2;
        ks1.i(str3);
        this.A = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ew1)) {
            return false;
        }
        ew1 ew1Var = (ew1) obj;
        return nm1.a(this.f884x, ew1Var.f884x) && nm1.a(this.y, ew1Var.y) && nm1.a(this.z, ew1Var.z) && nm1.a(this.A, ew1Var.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f884x, this.y, this.z, this.A});
    }

    public final String toString() {
        StringBuilder sbJ = y1.j("PublicKeyCredentialUserEntity{\n id=", a41.n(this.f884x.m()), ", \n name='");
        sbJ.append(this.y);
        sbJ.append("', \n icon='");
        sbJ.append(this.z);
        sbJ.append("', \n displayName='");
        return gh.i(sbJ, this.A, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.r(parcel, 2, this.f884x.m());
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 5, this.A);
        p61.D(iC, parcel);
    }
}
