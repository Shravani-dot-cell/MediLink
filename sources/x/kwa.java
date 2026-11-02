package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kwa extends j0 {
    public static final Parcelable.Creator<kwa> CREATOR = new w1b();
    public final m58 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1600x;
    public final m58 y;
    public final m58 z;

    public kwa(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        ks1.i(bArr);
        m58 m58VarK = b98.k(bArr.length, bArr);
        ks1.i(bArr2);
        m58 m58VarK2 = b98.k(bArr2.length, bArr2);
        ks1.i(bArr3);
        m58 m58VarK3 = b98.k(bArr3.length, bArr3);
        this.f1600x = j;
        this.y = m58VarK;
        this.z = m58VarK2;
        this.A = m58VarK3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kwa)) {
            return false;
        }
        kwa kwaVar = (kwa) obj;
        return this.f1600x == kwaVar.f1600x && nm1.a(this.y, kwaVar.y) && nm1.a(this.z, kwaVar.z) && nm1.a(this.A, kwaVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f1600x), this.y, this.z, this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 8);
        parcel.writeLong(this.f1600x);
        p61.r(parcel, 2, this.y.m());
        p61.r(parcel, 3, this.z.m());
        p61.r(parcel, 4, this.A.m());
        p61.D(iC, parcel);
    }
}
