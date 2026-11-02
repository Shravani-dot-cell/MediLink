package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import x.eq4;
import x.vq4;

/* JADX INFO: loaded from: classes.dex */
final class zzbf extends QueryInfoGenerationCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ TaggingLibraryJsInterface zzb;

    public zzbf(TaggingLibraryJsInterface taggingLibraryJsInterface, String str) {
        this.zza = str;
        Objects.requireNonNull(taggingLibraryJsInterface);
        this.zzb = taggingLibraryJsInterface;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
        String strConcat = ((Boolean) vq4.c.c()).booleanValue() ? ",\"as\":".concat(this.zzb.zze().zzb().toString()) : "";
        String str2 = this.zza;
        Locale locale = Locale.getDefault();
        eq4 eq4Var = vq4.e;
        final String str3 = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str, Long.valueOf(((Boolean) eq4Var.c()).booleanValue() ? ((Long) vq4.h.c()).longValue() : 0L), strConcat);
        if (((Boolean) eq4Var.c()).booleanValue()) {
            try {
                this.zzb.zzd().execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbd
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb.zzc().evaluateJavascript(str3, null);
                    }
                });
            } catch (RuntimeException e) {
                com.google.android.gms.ads.internal.zzt.zzh().e("TaggingLibraryJsInterface.getQueryInfo.onFailure", e);
            }
        } else {
            this.zzb.zzc().evaluateJavascript(str3, null);
        }
        if (((Boolean) vq4.c.c()).booleanValue() && ((Boolean) vq4.d.c()).booleanValue()) {
            this.zzb.zzf().zzb();
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        final String str;
        String query = queryInfo.getQuery();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("paw_id", this.zza);
            if (((Boolean) vq4.c.c()).booleanValue()) {
                jSONObject.put("as", this.zzb.zze().zzb());
            }
            jSONObject.put("sdk_ttl_ms", ((Boolean) vq4.e.c()).booleanValue() ? ((Long) vq4.h.c()).longValue() : 0L);
            jSONObject.put("signal", query);
            str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
        } catch (JSONException unused) {
            String strConcat = ((Boolean) vq4.c.c()).booleanValue() ? ",\"as\":".concat(this.zzb.zze().zzb().toString()) : "";
            str = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", this.zza, queryInfo.getQuery(), Long.valueOf(((Boolean) vq4.e.c()).booleanValue() ? ((Long) vq4.h.c()).longValue() : 0L), strConcat);
        }
        if (((Boolean) vq4.e.c()).booleanValue()) {
            try {
                this.zzb.zzd().execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbe
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzb.zzc().evaluateJavascript(str, null);
                    }
                });
            } catch (RuntimeException e) {
                com.google.android.gms.ads.internal.zzt.zzh().e("TaggingLibraryJsInterface.getQueryInfo.onSuccess", e);
            }
        } else {
            this.zzb.zzc().evaluateJavascript(str, null);
        }
        if (((Boolean) vq4.c.c()).booleanValue() && ((Boolean) vq4.d.c()).booleanValue()) {
            this.zzb.zzf().zzb();
        }
    }
}
