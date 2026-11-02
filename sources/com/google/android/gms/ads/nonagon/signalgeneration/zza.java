package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import x.bb8;
import x.bo4;
import x.dpa;
import x.j23;
import x.oo4;
import x.vq4;
import x.w88;
import x.y53;

/* JADX INFO: loaded from: classes.dex */
public final class zza {
    private final Context zza;
    private final ApplicationInfo zzb;
    private final List zzc;
    private final VersionInfoParcel zzd;
    private final JSONObject zze = new JSONObject();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    public zza(Context context, bo4 bo4Var, List list, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getApplicationInfo();
        this.zzc = list;
        this.zzd = versionInfoParcel;
    }

    public final void zza(WebView webView) {
        if (this.zzf.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoB = null;
        try {
            ApplicationInfo applicationInfo = this.zzb;
            if (applicationInfo != null) {
                packageInfoB = y53.a(this.zza).b(0, applicationInfo.packageName);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfoB != null) {
            try {
                JSONObject jSONObject = this.zze;
                jSONObject.put("vc", packageInfoB.versionCode);
                jSONObject.put("vnm", packageInfoB.versionName);
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.zzh().d("PawAppSignalGenerator.initialize", e);
            }
        }
        ApplicationInfo applicationInfo2 = this.zzb;
        if (applicationInfo2 != null) {
            this.zze.put("pn", applicationInfo2.packageName);
        }
        JSONObject jSONObject2 = this.zze;
        List list = this.zzc;
        ArrayList arrayList = new ArrayList();
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.jb)).split(",", -1)) {
            if (list.contains(str)) {
                arrayList.add(str);
            }
        }
        jSONObject2.put("eid", arrayList);
        jSONObject2.put("js", this.zzd.afmaVersion);
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject2.get(next);
            if (obj != null) {
                jSONObject2.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) vq4.b.c()).booleanValue() && dpa.t("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.ib), zzb());
            int i = w88.z;
            j23.a(webView, str2, new bb8("*"));
        }
    }

    public final JSONObject zzb() {
        if (!this.zzf.get()) {
            zza(null);
        }
        return this.zze;
    }
}
