package x;

import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class e80 extends FullScreenContentCallback {
    public final /* synthetic */ com.webtoapk.template.s a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ e12 d;
    public final /* synthetic */ j12<JSONObject> e;

    public e80(com.webtoapk.template.s sVar, String str, String str2, e12 e12Var, j12<JSONObject> j12Var) {
        this.a = sVar;
        this.b = str;
        this.c = str2;
        this.d = e12Var;
        this.e = j12Var;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdClicked() {
        this.a.f.invoke(com.webtoapk.template.s.e(this.b, "clicked", null));
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() throws JSONException {
        com.webtoapk.template.s sVar = this.a;
        sVar.q = false;
        String str = this.b;
        com.webtoapk.template.s.a(sVar, str);
        if (str.equals("interstitial")) {
            sVar.p = System.currentTimeMillis();
        }
        kw2 kw2Var = sVar.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str);
        jSONObject.put("phase", "closed");
        e12 e12Var = this.d;
        jSONObject.put("earned", e12Var.f785x);
        j12<JSONObject> j12Var = this.e;
        JSONObject jSONObject2 = j12Var.f1380x;
        if (jSONObject2 != null) {
            jSONObject.put("reward", jSONObject2);
        }
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
        String str2 = this.c;
        if (str2 != null) {
            lw2 lw2Var = sVar.g;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("ok", true);
            jSONObject3.put("shown", true);
            jSONObject3.put("earned", e12Var.f785x);
            JSONObject jSONObject4 = j12Var.f1380x;
            if (jSONObject4 != null) {
                jSONObject3.put("reward", jSONObject4);
            }
            lw2Var.invoke(str2, jSONObject3);
        }
        sVar.j(str, null);
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdFailedToShowFullScreenContent(AdError adError) throws JSONException {
        a51.e(adError, "e");
        com.webtoapk.template.s sVar = this.a;
        sVar.q = false;
        String str = this.b;
        com.webtoapk.template.s.a(sVar, str);
        Log.w("DeveloperAds", str + " failed to show: " + adError.getCode() + " " + adError.getMessage());
        kw2 kw2Var = sVar.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str);
        jSONObject.put("phase", "show_failed");
        jSONObject.put("code", "show_failed");
        jSONObject.put("adCode", adError.getCode());
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, adError.getMessage());
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
        String str2 = this.c;
        if (str2 != null) {
            sVar.g.invoke(str2, com.webtoapk.template.s.f("show_failed", adError.getMessage()));
        }
        sVar.j(str, null);
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        this.a.f.invoke(com.webtoapk.template.s.e(this.b, "impression", null));
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        this.a.f.invoke(com.webtoapk.template.s.e(this.b, OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, null));
    }
}
