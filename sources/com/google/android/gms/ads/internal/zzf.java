package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.debug.internal.crash.AnrConstants;
import org.json.JSONException;
import org.json.JSONObject;
import x.ak0;
import x.ff8;
import x.fg6;
import x.gf8;
import x.gg6;
import x.he8;
import x.ho4;
import x.k40;
import x.lf7;
import x.oe5;
import x.oo4;
import x.pe5;
import x.tf8;
import x.ud5;
import x.ve8;
import x.w05;
import x.x05;
import x.y53;
import x.z05;
import x.ze7;

/* JADX INFO: loaded from: classes.dex */
public final class zzf {
    private Context zza;
    private long zzb = 0;

    public static final ListenableFuture zzd(Long l, gg6 gg6Var, ze7 ze7Var, lf7 lf7Var, JSONObject jSONObject) throws JSONException {
        boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (zOptBoolean) {
            zzt.zzh().g().zzh(jSONObject.getString("appSettingsJson"));
            if (l != null) {
                zzf(gg6Var, "cld_s", zzt.zzk().b() - l.longValue());
            }
        }
        String strOptString = jSONObject.optString("errorReason", "");
        if (!TextUtils.isEmpty(strOptString)) {
            ze7Var.zzk(strOptString);
        }
        ze7Var.zzd(zOptBoolean);
        lf7Var.b(ze7Var.zzm());
        return tf8.y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(gg6 gg6Var, String str, long j) {
        if (gg6Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.fe)).booleanValue()) {
                fg6 fg6VarA = gg6Var.a();
                fg6VarA.b("action", "lat_init");
                fg6VarA.b(str, Long.toString(j));
                fg6VarA.c();
            }
        }
    }

    public final void zza(Context context, VersionInfoParcel versionInfoParcel, String str, Runnable runnable, lf7 lf7Var, gg6 gg6Var, Long l, boolean z) {
        zzc(context, versionInfoParcel, true, null, str, null, runnable, lf7Var, gg6Var, l, z);
    }

    public final void zzb(Context context, VersionInfoParcel versionInfoParcel, String str, ud5 ud5Var, lf7 lf7Var, boolean z) {
        zzc(context, versionInfoParcel, false, ud5Var, ud5Var != null ? ud5Var.d : null, str, null, lf7Var, null, null, z);
    }

    public final void zzc(Context context, VersionInfoParcel versionInfoParcel, boolean z, ud5 ud5Var, String str, String str2, Runnable runnable, final lf7 lf7Var, final gg6 gg6Var, final Long l, boolean z2) {
        ze7 ze7Var;
        Exception exc;
        ListenableFuture listenableFutureA;
        ve8 ve8Var;
        PackageInfo packageInfoB;
        if (zzt.zzk().b() - this.zzb < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzt.zzk().b();
        if (ud5Var != null && !TextUtils.isEmpty(ud5Var.e)) {
            if (zzt.zzk().a() - ud5Var.f <= ((Long) zzba.zzc().a(oo4.b5)).longValue() && ud5Var.h) {
                return;
            }
        }
        if (context == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final ze7 ze7VarF = ze7.f(context, 4);
        ze7VarF.zza();
        x05 x05VarB = zzt.zzr().b(this.zza, versionInfoParcel, lf7Var);
        k40 k40Var = w05.a;
        z05 z05VarA = x05VarB.a("google.afma.config.fetchAppSettings", k40Var, k40Var);
        int i = 0;
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                ho4 ho4Var = oo4.a;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzba.zzb().a()));
                jSONObject.put("js", versionInfoParcel.afmaVersion);
                if (((Boolean) zzba.zzc().a(oo4.Ua)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfoB = y53.a(context).b(0, applicationInfo.packageName)) != null) {
                        jSONObject.put("version", packageInfoB.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                listenableFutureA = z05VarA.a(jSONObject);
                try {
                    ve8Var = new ve8(this) { // from class: com.google.android.gms.ads.internal.zzd
                        @Override // x.ve8
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return zzf.zzd(l, gg6Var, ze7VarF, lf7Var, (JSONObject) obj);
                        }
                    };
                    ze7Var = ze7VarF;
                } catch (Exception e) {
                    e = e;
                    ze7Var = ze7VarF;
                }
            } catch (Exception e2) {
                exc = e2;
                ze7Var = ze7VarF;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                ze7Var.a(exc);
                ze7Var.zzd(false);
                lf7Var.b(ze7Var.zzm());
            }
        } catch (Exception e3) {
            e = e3;
            ze7Var = ze7VarF;
        }
        try {
            oe5 oe5Var = pe5.h;
            he8 he8VarU = gf8.u(listenableFutureA, ve8Var, oe5Var);
            if (runnable != null) {
                listenableFutureA.addListener(runnable, oe5Var);
            }
            if (l != null) {
                listenableFutureA.addListener(new Runnable(this) { // from class: com.google.android.gms.ads.internal.zze
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzf.zzf(gg6Var, "cld_r", zzt.zzk().b() - l.longValue());
                    }
                }, oe5Var);
            }
            if (((Boolean) zzba.zzc().a(oo4.G8)).booleanValue()) {
                he8VarU.addListener(new ff8(i, he8VarU, new ak0("ConfigLoader.maybeFetchNewAppSettings", 5)), oe5Var);
            } else {
                k40.t(he8VarU, "ConfigLoader.maybeFetchNewAppSettings", oe5Var);
            }
        } catch (Exception e4) {
            e = e4;
            exc = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
            ze7Var.a(exc);
            ze7Var.zzd(false);
            lf7Var.b(ze7Var.zzm());
        }
    }
}
