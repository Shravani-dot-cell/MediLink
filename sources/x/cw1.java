package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class cw1 extends j0 {
    public static final Parcelable.Creator<cw1> CREATOR = new g34();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f657x;
    public final String y;
    public final String z;

    public cw1(String str, String str2, String str3) {
        ks1.i(str);
        this.f657x = str;
        ks1.i(str2);
        this.y = str2;
        this.z = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cw1)) {
            return false;
        }
        cw1 cw1Var = (cw1) obj;
        return nm1.a(this.f657x, cw1Var.f657x) && nm1.a(this.y, cw1Var.y) && nm1.a(this.z, cw1Var.z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f657x, this.y, this.z});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.f657x);
        sb.append("', \n name='");
        sb.append(this.y);
        sb.append("', \n icon='");
        return gh.i(sb, this.z, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 2, this.f657x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.D(iC, parcel);
    }
}
