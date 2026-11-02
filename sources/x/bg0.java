package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class bg0 extends j0 {
    public static final Parcelable.Creator<bg0> CREATOR = new yb4();
    public final boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f505x;

    @Deprecated
    public final int y;
    public final long z;

    public bg0(String str, int i, long j, boolean z) {
        this.f505x = str;
        this.y = i;
        this.z = j;
        this.A = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bg0) {
            bg0 bg0Var = (bg0) obj;
            if (nm1.a(this.f505x, bg0Var.f505x) && r() == bg0Var.r() && this.A == bg0Var.A) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f505x, Long.valueOf(r()), Boolean.valueOf(this.A)});
    }

    public final long r() {
        long j = this.z;
        return j == -1 ? this.y : j;
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(this.f505x, "name");
        aVar.a(Long.valueOf(r()), "version");
        aVar.a(Boolean.valueOf(this.A), "is_fully_rolled_out");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.w(parcel, 1, this.f505x);
        p61.B(parcel, 2, 4);
        parcel.writeInt(this.y);
        long jR = r();
        p61.B(parcel, 3, 8);
        parcel.writeLong(jR);
        p61.B(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        p61.D(iC, parcel);
    }

    public bg0(long j, String str) {
        this(str, -1, j, false);
    }
}
