package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qc8 extends j0 {
    public static final Parcelable.Creator<qc8> CREATOR = new e29();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2209x;
    public final b98 y;

    public qc8(boolean z, m58 m58Var) {
        this.f2209x = z;
        this.y = m58Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qc8)) {
            return false;
        }
        qc8 qc8Var = (qc8) obj;
        return this.f2209x == qc8Var.f2209x && nm1.a(this.y, qc8Var.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f2209x), this.y});
    }

    public final JSONObject r() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f2209x) {
                jSONObject.put("enabled", true);
            }
            b98 b98Var = this.y;
            byte[] bArrM = b98Var == null ? null : b98Var.m();
            if (bArrM != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrM, 32), 11));
                if (bArrM.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrM, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
        }
    }

    public final String toString() {
        return yi.d("AuthenticationExtensionsPrfOutputs{", r().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.B(parcel, 1, 4);
        parcel.writeInt(this.f2209x ? 1 : 0);
        b98 b98Var = this.y;
        p61.r(parcel, 2, b98Var == null ? null : b98Var.m());
        p61.D(iC, parcel);
    }
}
