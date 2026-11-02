package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class xc2 extends j0 {
    public static final Parcelable.Creator<xc2> CREATOR = new vg3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2922x;
    public final String y;

    public xc2(String str, String str2) {
        ks1.j(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        ks1.g(strTrim, "Account identifier cannot be empty");
        this.f2922x = strTrim;
        ks1.f(str2);
        this.y = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xc2)) {
            return false;
        }
        xc2 xc2Var = (xc2) obj;
        return nm1.a(this.f2922x, xc2Var.f2922x) && nm1.a(this.y, xc2Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2922x, this.y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2922x);
        p61.w(parcel, 2, this.y);
        p61.D(iC, parcel);
    }
}
