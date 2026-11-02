package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import x.dd4;
import x.ed4;
import x.eh7;
import x.jg6;
import x.oo4;
import x.pe5;
import x.qb7;
import x.vq4;
import x.yf8;

/* JADX INFO: loaded from: classes.dex */
public final class TaggingLibraryJsInterface {
    private final Context zza;
    private final WebView zzb;
    private final dd4 zzc;
    private final qb7 zzd;
    private final int zze;
    private final jg6 zzf;
    private final boolean zzg;
    private final yf8 zzh = pe5.f;
    private final eh7 zzi;
    private final zzj zzj;
    private final zza zzk;
    private final zze zzl;

    public TaggingLibraryJsInterface(WebView webView, dd4 dd4Var, jg6 jg6Var, eh7 eh7Var, qb7 qb7Var, zzj zzjVar, zza zzaVar, zze zzeVar) {
        this.zzb = webView;
        Context context = webView.getContext();
        this.zza = context;
        this.zzc = dd4Var;
        this.zzf = jg6Var;
        oo4.a(context);
        this.zze = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Ya)).intValue();
        this.zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Za)).booleanValue();
        this.zzi = eh7Var;
        this.zzd = qb7Var;
        this.zzj = zzjVar;
        this.zzk = zzaVar;
        this.zzl = zzeVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
            String strZzg = this.zzc.b.zzg(this.zza, str, this.zzb);
            if (!this.zzg) {
                return strZzg;
            }
            zzv.zze(this.zzf, null, "csg", new Pair("clat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().a() - jA)));
            return strZzg;
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.getClickSignals", e);
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public String getClickSignalsWithTimeout(final String str, int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 51);
            sb.append("Invalid timeout for getting click signals. Timeout=");
            sb.append(i);
            com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
            return "";
        }
        try {
            return (String) pe5.a.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbh
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getClickSignals(str);
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        final Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        final zzbf zzbfVar = new zzbf(this, string);
        if (((Boolean) vq4.e.c()).booleanValue()) {
            this.zzj.zzb(this.zzb, zzbfVar);
            return string;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.bb)).booleanValue()) {
            this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza(bundle, zzbfVar);
                }
            });
            return string;
        }
        QueryInfo.generate(this.zza, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), zzbfVar);
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
            String strZzj = this.zzc.b.zzj(this.zza, this.zzb, null);
            if (!this.zzg) {
                return strZzj;
            }
            zzv.zze(this.zzf, null, "vsg", new Pair("vlat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().a() - jA)));
            return strZzj;
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.getViewSignals", e);
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 50);
            sb.append("Invalid timeout for getting view signals. Timeout=");
            sb.append(i);
            com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
            return "";
        }
        try {
            return (String) pe5.a.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbg
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getViewSignals();
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public void recordClick(final String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.db)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        pe5.a.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb(str);
            }
        });
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt("x");
            int i3 = jSONObject.getInt("y");
            int i4 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i5 = jSONObject.getInt(WebViewManager.EVENT_TYPE_KEY);
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    i = 2;
                    if (i5 != 2) {
                        i = 3;
                        if (i5 != 3) {
                            i = -1;
                        }
                    }
                }
            } else {
                i = 0;
            }
            try {
                this.zzc.b.zzd(MotionEvent.obtain(0L, i4, i, i2, i3, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (RuntimeException e) {
                e = e;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.reportTouchEvent", e);
            } catch (JSONException e2) {
                e = e2;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to parse the touch string. ", e);
                com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e3) {
            e = e3;
        }
    }

    public final /* synthetic */ void zza(Bundle bundle, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.util.zzz zzzVarZzf = com.google.android.gms.ads.internal.zzt.zzf();
        Context context = this.zza;
        CookieManager cookieManagerZza = zzzVarZzf.zza(context);
        bundle.putBoolean("accept_3p_cookie", cookieManagerZza != null ? cookieManagerZza.acceptThirdPartyCookies(this.zzb) : false);
        QueryInfo.generate(context, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), queryInfoGenerationCallback);
    }

    public final /* synthetic */ void zzb(String str) {
        qb7 qb7Var;
        Uri uriB = Uri.parse(str);
        try {
            uriB = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.wd)).booleanValue() || (qb7Var = this.zzd) == null) ? this.zzc.b(uriB, this.zza, this.zzb, null) : qb7Var.a(uriB, this.zza, this.zzb, null);
        } catch (ed4 e) {
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to append the click signal to URL: ", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("TaggingLibraryJsInterface.recordClick", e);
        }
        this.zzi.b(uriB.toString(), null, null, null);
    }

    public final /* synthetic */ WebView zzc() {
        return this.zzb;
    }

    public final /* synthetic */ yf8 zzd() {
        return this.zzh;
    }

    public final /* synthetic */ zza zze() {
        return this.zzk;
    }

    public final /* synthetic */ zze zzf() {
        return this.zzl;
    }
}
