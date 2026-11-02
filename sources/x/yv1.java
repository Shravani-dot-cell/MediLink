package x;

import android.content.pm.PackageInfo;
import android.util.Base64;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yv1 {
    public static final LinkedHashMap<ad0, y90> a = de1.G(new tp1(ad0.UNKNOWN_ERR, new e(4)), new tp1(ad0.ABORT_ERR, new e(0)), new tp1(ad0.ATTESTATION_NOT_PRIVATE_ERR, new ct0(2)), new tp1(ad0.CONSTRAINT_ERR, new bx(0)), new tp1(ad0.DATA_ERR, new e(1)), new tp1(ad0.INVALID_STATE_ERR, new ct0(1)), new tp1(ad0.ENCODING_ERR, new bx(1)), new tp1(ad0.NETWORK_ERR, new gk1(0)), new tp1(ad0.NOT_ALLOWED_ERR, new e(3)), new tp1(ad0.NOT_SUPPORTED_ERR, new bx(2)), new tp1(ad0.SECURITY_ERR, new n92()), new tp1(ad0.TIMEOUT_ERR, new rj1(1)));

    public static final class a {
        public static byte[] a(JSONObject jSONObject) throws JSONException {
            LinkedHashMap<ad0, y90> linkedHashMap = yv1.a;
            String strOptString = jSONObject.optString("challenge", "");
            a51.d(strOptString, "challengeB64");
            if (strOptString.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            byte[] bArrDecode = Base64.decode(strOptString, 11);
            a51.d(bArrDecode, "decode(str, FLAGS)");
            return bArrDecode;
        }
    }

    public static final class b {
        public static final long a(PackageInfo packageInfo) {
            a51.e(packageInfo, "info");
            return packageInfo.getLongVersionCode();
        }
    }
}
