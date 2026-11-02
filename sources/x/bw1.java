package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import x.dw1;
import x.mm;

/* JADX INFO: loaded from: classes.dex */
public final class bw1 extends j0 {
    public static final Parcelable.Creator<bw1> CREATOR = new f14();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dw1 f553x;
    public final mm y;

    public bw1(String str, int i) {
        ks1.i(str);
        try {
            this.f553x = dw1.a(str);
            try {
                this.y = mm.a(i);
            } catch (mm.a e) {
                throw new IllegalArgumentException(e);
            }
        } catch (dw1.a e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bw1)) {
            return false;
        }
        bw1 bw1Var = (bw1) obj;
        return this.f553x.equals(bw1Var.f553x) && this.y.equals(bw1Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f553x, this.y});
    }

    public final String toString() {
        return gh.h("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f553x), ", \n algorithm=", String.valueOf(this.y), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, x.a6] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        this.f553x.getClass();
        p61.w(parcel, 2, "public-key");
        p61.t(parcel, 3, Integer.valueOf(this.y.f1790x.a()));
        p61.D(iC, parcel);
    }
}
