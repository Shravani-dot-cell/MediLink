package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import x.cn3;
import x.d48;
import x.f48;
import x.hk5;
import x.jj5;
import x.k38;
import x.n38;
import x.o38;
import x.oo4;
import x.p38;
import x.pe5;
import x.q38;
import x.r38;
import x.t28;
import x.u53;
import x.x28;
import x.z28;

/* JADX INFO: loaded from: classes.dex */
public final class zzz {
    private q38 zzf;
    private jj5 zzc = null;
    private boolean zze = false;
    private String zza = null;
    private z28 zzd = null;
    private String zzb = null;

    private final void zzl() {
        if (this.zzf == null) {
            this.zzf = new zzx(this);
        }
    }

    private final r38 zzm() {
        String str;
        String str2 = null;
        if (!((Boolean) zzba.zzc().a(oo4.Wc)).booleanValue() || TextUtils.isEmpty(this.zzb)) {
            String str3 = this.zza;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                zzg("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = this.zzb;
        }
        return new x28(str2, str);
    }

    public final synchronized void zza(jj5 jj5Var, Context context) {
        this.zzc = jj5Var;
        if (!zzb(context)) {
            zzg("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap map = new HashMap();
        map.put("action", "fetch_completed");
        zzi("on_play_store_bind", map);
    }

    public final synchronized boolean zzb(Context context) {
        if (!f48.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.zzd = new k38(new n38(context));
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.util.zze.zza("Error connecting LMD Overlay service");
            com.google.android.gms.ads.internal.zzt.zzh().d("LastMileDeliveryOverlay.bindLastMileDeliveryService", e);
        }
        if (this.zzd == null) {
            this.zze = false;
            return false;
        }
        zzl();
        this.zze = true;
        return true;
    }

    public final void zzc(jj5 jj5Var, o38 o38Var) {
        if (jj5Var == null) {
            zzg("adWebview missing", "onLMDShow");
            return;
        }
        this.zzc = jj5Var;
        if (!this.zze && !zzb(jj5Var.getContext())) {
            zzg("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.Wc)).booleanValue()) {
            this.zzb = o38Var.b();
        }
        zzl();
        z28 z28Var = this.zzd;
        if (z28Var != null) {
            q38 q38Var = this.zzf;
            n38 n38Var = (n38) ((k38) z28Var).f1505x;
            d48 d48Var = n38Var.a;
            if (d48Var == null) {
                n38.c.c("error: %s", "Play Store not found.");
            } else if (n38.c(q38Var, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, o38Var.b()))) {
                d48Var.a(new u53(d48Var, new cn3(n38Var, o38Var, q38Var, 1), 7, false));
            }
        }
    }

    public final void zzd() {
        z28 z28Var;
        if (!this.zze || (z28Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        } else {
            ((n38) ((k38) z28Var).f1505x).a(zzm(), this.zzf, 1);
            zzh("onLMDOverlayExpand");
        }
    }

    public final void zze() {
        z28 z28Var;
        if (!this.zze || (z28Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
        } else {
            ((n38) ((k38) z28Var).f1505x).a(zzm(), this.zzf, 2);
            zzh("onLMDOverlayCollapse");
        }
    }

    public final void zzf() {
        z28 z28Var;
        String str;
        if (!this.zze || (z28Var = this.zzd) == null) {
            com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
            return;
        }
        String str2 = null;
        if (!((Boolean) zzba.zzc().a(oo4.Wc)).booleanValue() || TextUtils.isEmpty(this.zzb)) {
            String str3 = this.zza;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                zzg("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = this.zzb;
        }
        t28 t28Var = new t28(str2, str);
        q38 q38Var = this.zzf;
        n38 n38Var = (n38) ((k38) z28Var).f1505x;
        d48 d48Var = n38Var.a;
        if (d48Var == null) {
            n38.c.c("error: %s", "Play Store not found.");
        } else if (n38.c(q38Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(t28Var.a, t28Var.b))) {
            d48Var.a(new u53(d48Var, new hk5(n38Var, t28Var, q38Var, 1), 7, false));
        }
    }

    public final void zzg(String str, String str2) {
        com.google.android.gms.ads.internal.util.zze.zza(str);
        if (this.zzc != null) {
            HashMap map = new HashMap();
            map.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str);
            map.put("action", str2);
            zzi("onError", map);
        }
    }

    public final void zzh(String str) {
        zzi(str, new HashMap());
    }

    public final void zzi(final String str, final Map map) {
        pe5.f.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzk(str, map);
            }
        });
    }

    public final void zzj(p38 p38Var) {
        if (!TextUtils.isEmpty(p38Var.b())) {
            if (!((Boolean) zzba.zzc().a(oo4.Wc)).booleanValue()) {
                this.zza = p38Var.b();
            }
        }
        switch (p38Var.a()) {
            case 8152:
                zzh("onLMDOverlayOpened");
                break;
            case 8153:
                zzh("onLMDOverlayClicked");
                break;
            case 8155:
                zzh("onLMDOverlayClose");
                break;
            case 8157:
                this.zza = null;
                this.zzb = null;
                this.zze = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(p38Var.a()));
                zzi("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    public final /* synthetic */ void zzk(String str, Map map) {
        jj5 jj5Var = this.zzc;
        if (jj5Var != null) {
            jj5Var.f(str, map);
        }
    }
}
