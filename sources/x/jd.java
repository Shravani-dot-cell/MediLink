package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jd extends md {
    public static final Parcelable.Creator<jd> CREATOR = new ri9();
    public final m58 A;
    public final m58 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m58 f1415x;
    public final m58 y;
    public final m58 z;

    public jd(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        ks1.i(bArr);
        m58 m58VarK = b98.k(bArr.length, bArr);
        ks1.i(bArr2);
        m58 m58VarK2 = b98.k(bArr2.length, bArr2);
        ks1.i(bArr3);
        m58 m58VarK3 = b98.k(bArr3.length, bArr3);
        ks1.i(bArr4);
        m58 m58VarK4 = b98.k(bArr4.length, bArr4);
        m58 m58VarK5 = bArr5 == null ? null : b98.k(bArr5.length, bArr5);
        this.f1415x = m58VarK;
        this.y = m58VarK2;
        this.z = m58VarK3;
        this.A = m58VarK4;
        this.B = m58VarK5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jd)) {
            return false;
        }
        jd jdVar = (jd) obj;
        return nm1.a(this.f1415x, jdVar.f1415x) && nm1.a(this.y, jdVar.y) && nm1.a(this.z, jdVar.z) && nm1.a(this.A, jdVar.A) && nm1.a(this.B, jdVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f1415x})), Integer.valueOf(Arrays.hashCode(new Object[]{this.y})), Integer.valueOf(Arrays.hashCode(new Object[]{this.z})), Integer.valueOf(Arrays.hashCode(new Object[]{this.A})), Integer.valueOf(Arrays.hashCode(new Object[]{this.B}))});
    }

    public final JSONObject r() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", a41.n(this.y.m()));
            jSONObject.put("authenticatorData", a41.n(this.z.m()));
            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, a41.n(this.A.m()));
            m58 m58Var = this.B;
            if (m58Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", a41.n(m58Var == null ? null : m58Var.m()));
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        }
    }

    public final String toString() {
        tn4 tn4Var = new tn4(getClass().getSimpleName());
        uq7 uq7Var = rt7.a;
        byte[] bArrM = this.f1415x.m();
        tn4Var.b(uq7Var.b(bArrM.length, bArrM), "keyHandle");
        byte[] bArrM2 = this.y.m();
        tn4Var.b(uq7Var.b(bArrM2.length, bArrM2), "clientDataJSON");
        byte[] bArrM3 = this.z.m();
        tn4Var.b(uq7Var.b(bArrM3.length, bArrM3), "authenticatorData");
        byte[] bArrM4 = this.A.m();
        tn4Var.b(uq7Var.b(bArrM4.length, bArrM4), InAppPurchaseMetaData.KEY_SIGNATURE);
        m58 m58Var = this.B;
        byte[] bArrM5 = m58Var == null ? null : m58Var.m();
        if (bArrM5 != null) {
            tn4Var.b(uq7Var.b(bArrM5.length, bArrM5), "userHandle");
        }
        return tn4Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.r(parcel, 2, this.f1415x.m());
        p61.r(parcel, 3, this.y.m());
        p61.r(parcel, 4, this.z.m());
        p61.r(parcel, 5, this.A.m());
        m58 m58Var = this.B;
        p61.r(parcel, 6, m58Var == null ? null : m58Var.m());
        p61.D(iC, parcel);
    }
}
