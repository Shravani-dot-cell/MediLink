package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class w62 extends j0 {
    public static final Parcelable.Creator<w62> CREATOR = new ng3();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xc2 f2806x;
    public final String y;
    public final int z;

    public w62(xc2 xc2Var, String str, int i) {
        ks1.i(xc2Var);
        this.f2806x = xc2Var;
        this.y = str;
        this.z = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w62)) {
            return false;
        }
        w62 w62Var = (w62) obj;
        return nm1.a(this.f2806x, w62Var.f2806x) && nm1.a(this.y, w62Var.y) && this.z == w62Var.z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2806x, this.y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f2806x, i);
        p61.w(parcel, 2, this.y);
        p61.B(parcel, 3, 4);
        parcel.writeInt(this.z);
        p61.D(iC, parcel);
    }
}
