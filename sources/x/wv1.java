package x;

import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wv1 extends j0 {
    public static final Parcelable.Creator<wv1> CREATOR = new ty3();
    public final kd A;
    public final jd B;
    public final ld C;
    public final gd D;
    public final String E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2858x;
    public final String y;
    public final m58 z;

    public wv1(String str, String str2, byte[] bArr, kd kdVar, jd jdVar, ld ldVar, gd gdVar, String str3) {
        m58 m58VarK = bArr == null ? null : b98.k(bArr.length, bArr);
        boolean z = false;
        ks1.b((kdVar != null && jdVar == null && ldVar == null) || (kdVar == null && jdVar != null && ldVar == null) || (kdVar == null && jdVar == null && ldVar != null), "Must provide a response object.");
        if (ldVar != null || (str != null && m58VarK != null)) {
            z = true;
        }
        ks1.b(z, "Must provide id and rawId if not an error response.");
        this.f2858x = str;
        this.y = str2;
        this.z = m58VarK;
        this.A = kdVar;
        this.B = jdVar;
        this.C = ldVar;
        this.D = gdVar;
        this.E = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wv1)) {
            return false;
        }
        wv1 wv1Var = (wv1) obj;
        return nm1.a(this.f2858x, wv1Var.f2858x) && nm1.a(this.y, wv1Var.y) && nm1.a(this.z, wv1Var.z) && nm1.a(this.A, wv1Var.A) && nm1.a(this.B, wv1Var.B) && nm1.a(this.C, wv1Var.C) && nm1.a(this.D, wv1Var.D) && nm1.a(this.E, wv1Var.E);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2858x, this.y, this.z, this.B, this.A, this.C, this.D, this.E});
    }

    public final JSONObject r() {
        JSONObject jSONObjectR;
        try {
            JSONObject jSONObject = new JSONObject();
            m58 m58Var = this.z;
            if (m58Var != null && m58Var.m().length > 0) {
                jSONObject.put("rawId", a41.n(m58Var.m()));
            }
            String str = this.E;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.y;
            ld ldVar = this.C;
            if (str2 != null && ldVar == null) {
                jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str2);
            }
            String str3 = this.f2858x;
            if (str3 != null) {
                jSONObject.put(OutcomeConstants.OUTCOME_ID, str3);
            }
            String str4 = "response";
            jd jdVar = this.B;
            boolean z = true;
            if (jdVar != null) {
                jSONObjectR = jdVar.r();
            } else {
                kd kdVar = this.A;
                if (kdVar != null) {
                    jSONObjectR = kdVar.r();
                } else {
                    z = false;
                    if (ldVar != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("code", ldVar.f1653x.f389x);
                            String str5 = ldVar.y;
                            if (str5 != null) {
                                jSONObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str5);
                            }
                            jSONObjectR = jSONObject2;
                            str4 = "error";
                        } catch (JSONException e) {
                            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                        }
                    } else {
                        jSONObjectR = null;
                    }
                }
            }
            if (jSONObjectR != null) {
                jSONObject.put(str4, jSONObjectR);
            }
            gd gdVar = this.D;
            if (gdVar != null) {
                jSONObject.put("clientExtensionResults", gdVar.r());
                return jSONObject;
            }
            if (z) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
        }
    }

    public final String toString() {
        m58 m58Var = this.z;
        String strN = a41.n(m58Var == null ? null : m58Var.m());
        String strValueOf = String.valueOf(this.A);
        String strValueOf2 = String.valueOf(this.B);
        String strValueOf3 = String.valueOf(this.C);
        String strValueOf4 = String.valueOf(this.D);
        StringBuilder sbI = a5.i("PublicKeyCredential{\n id='", this.f2858x, "', \n type='", this.y, "', \n rawId=");
        c3.j(sbI, strN, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        c3.j(sbI, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return y1.h(sbI, strValueOf4, ", \n authenticatorAttachment='", this.E, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ((g39) l29.b.a.f457x).zza();
        throw null;
    }
}
