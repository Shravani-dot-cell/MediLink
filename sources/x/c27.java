package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c27 extends j0 {
    public static final Parcelable.Creator<c27> CREATOR = new ro7();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b98 f575x;
    public final b98 y;

    public c27(m58 m58Var, m58 m58Var2) {
        this.f575x = m58Var;
        this.y = m58Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c27)) {
            return false;
        }
        c27 c27Var = (c27) obj;
        return nm1.a(this.f575x, c27Var.f575x) && nm1.a(this.y, c27Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f575x, this.y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        b98 b98Var = this.f575x;
        p61.r(parcel, 1, b98Var == null ? null : b98Var.m());
        b98 b98Var2 = this.y;
        p61.r(parcel, 2, b98Var2 != null ? b98Var2.m() : null);
        p61.D(iC, parcel);
    }
}
