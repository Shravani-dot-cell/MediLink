package x;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class is9 implements Runnable {
    public /* synthetic */ byte[] A;
    public /* synthetic */ Map B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ rs9 f1350x;
    public /* synthetic */ int y;
    public /* synthetic */ Exception z;

    @Override // java.lang.Runnable
    public final void run() {
        rs9 rs9Var = this.f1350x;
        int i = this.y;
        Exception exc = this.z;
        byte[] bArr = this.A;
        ri8 ri8Var = (ri8) rs9Var.y.y;
        ofa ofaVar = ri8Var.I;
        fg7 fg7Var = ri8Var.F;
        if ((i != 200 && i != 204 && i != 304) || exc != null) {
            ri8.d(fg7Var);
            fg7Var.F.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), exc);
            return;
        }
        cs7 cs7Var = ri8Var.E;
        ri8.c(cs7Var);
        cs7Var.P.a(true);
        if (bArr == null || bArr.length == 0) {
            ri8.d(fg7Var);
            fg7Var.J.b("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String strOptString = jSONObject.optString("deeplink", "");
            String strOptString2 = jSONObject.optString("gclid", "");
            String strOptString3 = jSONObject.optString("gbraid", "");
            double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
            if (TextUtils.isEmpty(strOptString)) {
                ri8.d(fg7Var);
                fg7Var.J.b("Deferred Deep Link is empty.");
                return;
            }
            Bundle bundle = new Bundle();
            fma.a();
            if (ri8Var.D.m(null, sn4.P0)) {
                ri8.c(ofaVar);
                if (!ofaVar.k0(strOptString)) {
                    ri8.d(fg7Var);
                    fg7Var.F.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                }
                bundle.putString("gbraid", strOptString3);
            } else {
                ri8.c(ofaVar);
                if (!ofaVar.k0(strOptString)) {
                    ri8.d(fg7Var);
                    fg7Var.F.c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                    return;
                }
            }
            bundle.putString("gclid", strOptString2);
            bundle.putString("_cis", "ddp");
            ri8Var.M.H("auto", bundle, "_cmp");
            ri8.c(ofaVar);
            if (TextUtils.isEmpty(strOptString) || !ofaVar.N(strOptString, dOptDouble)) {
                return;
            }
            ((ri8) ofaVar.f1505x).f2345x.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e) {
            ri8.d(fg7Var);
            fg7Var.C.a(e, "Failed to parse the Deferred Deep Link response. exception");
        }
    }
}
