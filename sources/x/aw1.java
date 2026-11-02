package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x.dw1;

/* JADX INFO: loaded from: classes.dex */
public final class aw1 extends j0 {
    public static final Parcelable.Creator<aw1> CREATOR;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dw1 f441x;
    public final m58 y;
    public final List z;

    static {
        wd5.n(2, sc8.a, sc8.b);
        CREATOR = new zz3();
    }

    public aw1() {
        throw null;
    }

    public aw1(String str, byte[] bArr, ArrayList arrayList) {
        m58 m58Var = b98.y;
        m58 m58VarK = b98.k(bArr.length, bArr);
        ks1.i(str);
        try {
            this.f441x = dw1.a(str);
            this.y = m58VarK;
            this.z = arrayList;
        } catch (dw1.a e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aw1)) {
            return false;
        }
        aw1 aw1Var = (aw1) obj;
        dw1 dw1Var = aw1Var.f441x;
        List list = aw1Var.z;
        if (!this.f441x.equals(dw1Var) || !nm1.a(this.y, aw1Var.y)) {
            return false;
        }
        List list2 = this.z;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f441x, this.y, this.z});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f441x);
        String strN = a41.n(this.y.m());
        return gh.i(a5.i("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strN, ", \n transports="), String.valueOf(this.z), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        this.f441x.getClass();
        p61.w(parcel, 2, "public-key");
        p61.r(parcel, 3, this.y.m());
        p61.A(parcel, 4, this.z);
        p61.D(iC, parcel);
    }
}
