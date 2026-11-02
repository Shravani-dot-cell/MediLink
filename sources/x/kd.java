package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kd extends md {
    public static final Parcelable.Creator<kd> CREATOR = new xq9();
    public final String[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m58 f1534x;
    public final m58 y;
    public final m58 z;

    public kd(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        ks1.i(bArr);
        m58 m58VarK = b98.k(bArr.length, bArr);
        ks1.i(bArr2);
        m58 m58VarK2 = b98.k(bArr2.length, bArr2);
        ks1.i(bArr3);
        m58 m58VarK3 = b98.k(bArr3.length, bArr3);
        this.f1534x = m58VarK;
        this.y = m58VarK2;
        this.z = m58VarK3;
        ks1.i(strArr);
        this.A = strArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kd)) {
            return false;
        }
        kd kdVar = (kd) obj;
        return nm1.a(this.f1534x, kdVar.f1534x) && nm1.a(this.y, kdVar.y) && nm1.a(this.z, kdVar.z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f1534x})), Integer.valueOf(Arrays.hashCode(new Object[]{this.y})), Integer.valueOf(Arrays.hashCode(new Object[]{this.z}))});
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0138 A[Catch: JSONException -> 0x0021, oq8 -> 0x019c, TRY_LEAVE, TryCatch #8 {oq8 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:124:0x0104, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0212 A[Catch: JSONException -> 0x0021, oq8 -> 0x019c, TRY_ENTER, TryCatch #8 {oq8 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:124:0x0104, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject r() {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kd.r():org.json.JSONObject");
    }

    public final String toString() {
        tn4 tn4Var = new tn4(getClass().getSimpleName());
        uq7 uq7Var = rt7.a;
        byte[] bArrM = this.f1534x.m();
        tn4Var.b(uq7Var.b(bArrM.length, bArrM), "keyHandle");
        byte[] bArrM2 = this.y.m();
        tn4Var.b(uq7Var.b(bArrM2.length, bArrM2), "clientDataJSON");
        byte[] bArrM3 = this.z.m();
        tn4Var.b(uq7Var.b(bArrM3.length, bArrM3), "attestationObject");
        tn4Var.b(Arrays.toString(this.A), "transports");
        return tn4Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.r(parcel, 2, this.f1534x.m());
        p61.r(parcel, 3, this.y.m());
        p61.r(parcel, 4, this.z.m());
        p61.x(parcel, 5, this.A);
        p61.D(iC, parcel);
    }
}
