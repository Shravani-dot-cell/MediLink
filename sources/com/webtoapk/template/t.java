package com.webtoapk.template;

import android.app.Activity;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.webtoapk.template.s;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.kw2;
import x.lw2;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends AdListener {
    public final /* synthetic */ s A;
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s.b f307x;
    public final /* synthetic */ AdView y;
    public final /* synthetic */ AdSize z;

    public t(s.b bVar, AdView adView, AdSize adSize, s sVar, String str, String str2) {
        this.f307x = bVar;
        this.y = adView;
        this.z = adSize;
        this.A = sVar;
        this.B = str;
        this.C = str2;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() throws JSONException {
        kw2 kw2Var = this.A.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", "clicked");
        jSONObject.put("slot", this.C);
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() throws JSONException {
        kw2 kw2Var = this.A.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", "closed");
        jSONObject.put("slot", this.C);
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) throws JSONException {
        a51.e(loadAdError, "e");
        List<String> list = s.w;
        String strB = s.a.b(loadAdError.getCode());
        s sVar = this.A;
        kw2 kw2Var = sVar.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", "failed");
        jSONObject.put("slot", this.C);
        jSONObject.put("code", strB);
        jSONObject.put("adCode", loadAdError.getCode());
        jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, loadAdError.getMessage());
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
        s.b bVar = this.f307x;
        String str = bVar.c;
        if (str != null) {
            lw2 lw2Var = sVar.g;
            JSONObject jSONObjectPut = s.f(strB, loadAdError.getMessage()).put("adCode", loadAdError.getCode());
            a51.d(jSONObjectPut, "put(...)");
            lw2Var.invoke(str, jSONObjectPut);
        }
        bVar.c = null;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() throws JSONException {
        kw2 kw2Var = this.A.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", "impression");
        jSONObject.put("slot", this.C);
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() throws JSONException {
        s sVar = this.A;
        Activity activity = sVar.a;
        AdSize adSize = this.y.getAdSize();
        if (adSize == null) {
            adSize = this.z;
        }
        float width = (adSize.getWidth() * activity.getResources().getDisplayMetrics().density) / sVar.k();
        float height = (adSize.getHeight() * activity.getResources().getDisplayMetrics().density) / sVar.k();
        kw2 kw2Var = sVar.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", "loaded");
        jSONObject.put("slot", this.C);
        jSONObject.put("width", Float.valueOf(width));
        jSONObject.put("height", Float.valueOf(height));
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
        s.b bVar = this.f307x;
        String str = bVar.c;
        if (str != null) {
            lw2 lw2Var = sVar.g;
            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("width", Float.valueOf(width)).put("height", Float.valueOf(height));
            a51.d(jSONObjectPut, "put(...)");
            lw2Var.invoke(str, jSONObjectPut);
        }
        bVar.c = null;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() throws JSONException {
        kw2 kw2Var = this.A.f;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(WebViewManager.EVENT_TYPE_KEY, this.B);
        jSONObject.put("phase", OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED);
        jSONObject.put("slot", this.C);
        rp2 rp2Var = rp2.a;
        kw2Var.invoke(jSONObject);
    }
}
