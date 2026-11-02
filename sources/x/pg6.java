package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pg6 extends j0 {
    public static final Parcelable.Creator<pg6> CREATOR = new f27();
    public final String A;
    public final sz6 B;
    public final pg6 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2106x;
    public final String y;
    public final String z;

    static {
        Process.myUid();
        Process.myPid();
    }

    public pg6(int i, String str, String str2, String str3, ArrayList arrayList, pg6 pg6Var) {
        a51.e(str, HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
        if (pg6Var != null && pg6Var.C != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f2106x = i;
        this.y = str;
        this.z = str2;
        this.A = str3 == null ? pg6Var != null ? pg6Var.A : null : str3;
        List list = arrayList;
        if (arrayList == null) {
            sz6 sz6Var = pg6Var != null ? pg6Var.B : null;
            list = sz6Var;
            if (sz6Var == null) {
                ux6 ux6Var = sz6.y;
                h07 h07Var = h07.B;
                a51.d(h07Var, "of(...)");
                list = h07Var;
            }
        }
        sz6 sz6VarM = sz6.m(list);
        a51.d(sz6VarM, "copyOf(...)");
        this.B = sz6VarM;
        this.C = pg6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pg6)) {
            return false;
        }
        pg6 pg6Var = (pg6) obj;
        return this.f2106x == pg6Var.f2106x && a51.a(this.y, pg6Var.y) && a51.a(this.z, pg6Var.z) && a51.a(this.A, pg6Var.A) && a51.a(this.C, pg6Var.C) && a51.a(this.B, pg6Var.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2106x), this.y, this.z, this.A, this.C});
    }

    public final String toString() {
        String str = this.y;
        int length = str.length() + 18;
        String str2 = this.z;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.f2106x);
        sb.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (eh2.t(str2, str, false)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.A;
        if (str3 != null) {
            sb.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a51.e(parcel, "dest");
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2106x);
        p61.w(parcel, 3, this.y);
        p61.w(parcel, 4, this.z);
        p61.w(parcel, 6, this.A);
        p61.v(parcel, 7, this.C, i);
        p61.A(parcel, 8, this.B);
        p61.D(iC, parcel);
    }
}
