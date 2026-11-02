package x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class vc2 extends j0 {
    public static final Parcelable.Creator<vc2> CREATOR = new sg3();
    public final String A;
    public final Uri B;
    public final String C;
    public final String D;
    public final String E;
    public final wv1 F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2724x;
    public final String y;
    public final String z;

    public vc2(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, wv1 wv1Var) {
        ks1.i(str);
        this.f2724x = str;
        this.y = str2;
        this.z = str3;
        this.A = str4;
        this.B = uri;
        this.C = str5;
        this.D = str6;
        this.E = str7;
        this.F = wv1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vc2)) {
            return false;
        }
        vc2 vc2Var = (vc2) obj;
        return nm1.a(this.f2724x, vc2Var.f2724x) && nm1.a(this.y, vc2Var.y) && nm1.a(this.z, vc2Var.z) && nm1.a(this.A, vc2Var.A) && nm1.a(this.B, vc2Var.B) && nm1.a(this.C, vc2Var.C) && nm1.a(this.D, vc2Var.D) && nm1.a(this.E, vc2Var.E) && nm1.a(this.F, vc2Var.F);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2724x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f2724x);
        p61.w(parcel, 2, this.y);
        p61.w(parcel, 3, this.z);
        p61.w(parcel, 4, this.A);
        p61.v(parcel, 5, this.B, i);
        p61.w(parcel, 6, this.C);
        p61.w(parcel, 7, this.D);
        p61.w(parcel, 8, this.E);
        p61.v(parcel, 9, this.F, i);
        p61.D(iC, parcel);
    }
}
