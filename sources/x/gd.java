package x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gd extends j0 {
    public static final Parcelable.Creator<gd> CREATOR = new b85();
    public final qc8 A;
    public final String B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hr2 f1056x;
    public final c27 y;
    public final hd z;

    public gd(hr2 hr2Var, c27 c27Var, hd hdVar, qc8 qc8Var, String str) {
        this.f1056x = hr2Var;
        this.y = c27Var;
        this.z = hdVar;
        this.A = qc8Var;
        this.B = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gd)) {
            return false;
        }
        gd gdVar = (gd) obj;
        return nm1.a(this.f1056x, gdVar.f1056x) && nm1.a(this.y, gdVar.y) && nm1.a(this.z, gdVar.z) && nm1.a(this.A, gdVar.A) && nm1.a(this.B, gdVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1056x, this.y, this.z, this.A, this.B});
    }

    public final JSONObject r() {
        try {
            JSONObject jSONObject = new JSONObject();
            hd hdVar = this.z;
            if (hdVar != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", hdVar.f1172x);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            hr2 hr2Var = this.f1056x;
            if (hr2Var != null) {
                jSONObject.put("uvm", hr2Var.r());
            }
            qc8 qc8Var = this.A;
            if (qc8Var != null) {
                jSONObject.put("prf", qc8Var.r());
            }
            String str = this.B;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
        }
    }

    public final String toString() {
        return yi.d("AuthenticationExtensionsClientOutputs{", r().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        p61.v(parcel, 1, this.f1056x, i);
        p61.v(parcel, 2, this.y, i);
        p61.v(parcel, 3, this.z, i);
        p61.v(parcel, 4, this.A, i);
        p61.w(parcel, 5, this.B);
        p61.D(iC, parcel);
    }
}
