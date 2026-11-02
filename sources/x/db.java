package x;

import android.app.Activity;
import android.net.Uri;
import android.util.Log;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.webtoapk.template.C0339r;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import io.opentelemetry.sdk.trace.export.SimpleSpanProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.f70;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class db implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f707x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ db(Object obj, Object obj2, Object obj3, int i) {
        this.f707x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f707x) {
            case 0:
                ApplicationService.decorViewReady$lambda$4((ApplicationService) this.y, (Runnable) this.A, (ApplicationService) this.z);
                break;
            case 1:
                C0339r c0339r = (C0339r) this.y;
                wl0 wl0Var = (wl0) this.z;
                to0 to0Var = (to0) this.A;
                if (c0339r.c) {
                    wl0Var.invoke(new C0339r.b(null, "busy", "a scan is already open"));
                } else {
                    try {
                        ah6 ah6Var = new ah6(c0339r.a, to0Var);
                        c0339r.c = true;
                        c0339r.b(ah6Var, new xf(2, c0339r, wl0Var));
                    } catch (Throwable th) {
                        Log.w("CodeScannerBridge", "code scanner client unavailable", th);
                        String message = th.getMessage();
                        if (message == null) {
                            message = "Google Play services is not available";
                        }
                        wl0Var.invoke(new C0339r.b(null, "unavailable", message));
                        return;
                    }
                }
                break;
            case 2:
                ((e70) this.y).f802x.execute(new md1(4, (Runnable) this.A, (f70.a) this.z));
                break;
            case 3:
                com.webtoapk.template.s sVar = (com.webtoapk.template.s) this.y;
                String str = (String) this.z;
                String str2 = (String) this.A;
                String strG = sVar.g(str);
                LinkedHashSet linkedHashSet = sVar.n;
                lw2 lw2Var = sVar.g;
                Activity activity = sVar.a;
                if (strG != null) {
                    if (str2 != null) {
                        lw2Var.invoke(str2, com.webtoapk.template.s.f(strG, null));
                    }
                    break;
                } else if (!str.equals("banner") && !str.equals("mrec")) {
                    if (sVar.i(str) || (str.equals("interstitial") && sVar.i != null)) {
                        if (str2 != null) {
                            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("cached", true);
                            a51.d(jSONObjectPut, "put(...)");
                            lw2Var.invoke(str2, jSONObjectPut);
                        }
                        break;
                    } else {
                        if (str2 != null) {
                            LinkedHashMap linkedHashMap = sVar.o;
                            Object arrayList = linkedHashMap.get(str);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(str, arrayList);
                            }
                            ((List) arrayList).add(str2);
                        }
                        if (!linkedHashSet.contains(str)) {
                            linkedHashSet.add(str);
                            sVar.f.invoke(com.webtoapk.template.s.e(str, "loading", null));
                            String strM = sVar.m(str);
                            a51.b(strM);
                            AdRequest adRequestBuild = new AdRequest.Builder().build();
                            a51.d(adRequestBuild, "build(...)");
                            switch (str.hashCode()) {
                                case -239580146:
                                    if (str.equals("rewarded")) {
                                        RewardedAd.load(activity, strM, adRequestBuild, new b80(sVar, str));
                                        break;
                                    }
                                    break;
                                case 604727084:
                                    if (str.equals("interstitial")) {
                                        InterstitialAd.load(activity, strM, adRequestBuild, new a80(sVar, str));
                                    }
                                    break;
                                case 1167692200:
                                    if (str.equals("app_open")) {
                                        AppOpenAd.load(activity, strM, adRequestBuild, new d80(sVar, str));
                                        break;
                                    }
                                    break;
                                case 1911491517:
                                    if (str.equals("rewarded_interstitial")) {
                                        RewardedInterstitialAd.load(activity, strM, adRequestBuild, new c80(sVar, str));
                                        break;
                                    }
                                    break;
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        lw2Var.invoke(str2, com.webtoapk.template.s.f("use_slot", "banners load through AppMintAds.banner.attach(element)"));
                    }
                    break;
                }
                break;
            case 4:
                s81 s81Var = (s81) this.y;
                List list = (List) this.z;
                PluginCall pluginCall = (PluginCall) this.A;
                JSObject jSObject = new JSObject();
                z51 z51Var = new z51();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        JSObject jSObjectK = s81Var.k((Uri) it.next());
                        if (jSObjectK.getString("error") == null || jSObjectK.getString("error").isEmpty()) {
                            z51Var.put(jSObjectK);
                        } else {
                            pluginCall.reject(jSObjectK.getString("error"));
                        }
                    } catch (SecurityException unused) {
                        pluginCall.reject("SecurityException");
                    }
                    break;
                }
                jSObject.put("photos", (Object) z51Var);
                pluginCall.resolve(jSObject);
                break;
            case 5:
                PeriodicMetricReader.lambda$forceFlush$0((CompletableResultCode) this.y, (CompletableResultCode) this.z, (CompletableResultCode) this.A);
                break;
            default:
                ((SimpleSpanProcessor) this.y).lambda$shutdown$2((CompletableResultCode) this.z, (CompletableResultCode) this.A);
                break;
        }
    }

    public /* synthetic */ db(Object obj, Runnable runnable, Object obj2, int i) {
        this.f707x = i;
        this.y = obj;
        this.A = runnable;
        this.z = obj2;
    }
}
