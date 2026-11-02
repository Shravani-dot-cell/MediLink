package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import x.lj6;
import x.mj6;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzax {
    private mj6 zzg;
    private final Object zzb = new Object();
    private String zzc = "";
    private String zzd = "";
    private boolean zze = false;
    private boolean zzf = false;
    protected String zza = "";

    /* JADX WARN: Multi-variable type inference failed */
    public static final String zzo(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzc().zze(context, str2));
        ListenableFuture listenableFutureZzb = new zzbl(context).zzb(0, str, map, null);
        try {
            return (String) listenableFutureZzb.get(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.W5)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e2);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error retrieving a response from: ".concat(String.valueOf(str)), e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[Catch: all -> 0x0031, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0018, B:12:0x003a, B:14:0x0042, B:16:0x0057, B:19:0x0069, B:11:0x0033, B:20:0x006e, B:21:0x0070), top: B:26:0x000b, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.net.Uri zzp(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r5 = this;
            android.net.Uri r7 = android.net.Uri.parse(r7)
            android.net.Uri$Builder r7 = r7.buildUpon()
            java.lang.Object r0 = r5.zzb
            monitor-enter(r0)
            java.lang.String r1 = r5.zzc     // Catch: java.lang.Throwable -> L31
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L6e
            com.google.android.gms.ads.internal.zzt.zzc()     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = "debug_signals_id.txt"
            java.io.FileInputStream r1 = r6.openFileInput(r1)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            r3.<init>()     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            r4 = 1
            x.v01.b(r1, r3, r4)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            byte[] r1 = r3.toByteArray()     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L31 java.io.IOException -> L33
            goto L3a
        L31:
            r6 = move-exception
            goto L85
        L33:
            java.lang.String r1 = "Error reading from internal storage."
            com.google.android.gms.ads.internal.util.client.zzo.zzd(r1)     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = ""
        L3a:
            r5.zzc = r2     // Catch: java.lang.Throwable -> L31
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L6e
            com.google.android.gms.ads.internal.zzt.zzc()     // Catch: java.lang.Throwable -> L31
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L31
            r5.zzc = r1     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.ads.internal.zzt.zzc()     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = r5.zzc     // Catch: java.lang.Throwable -> L31
            java.lang.String r2 = "debug_signals_id.txt"
            r3 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r2, r3)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L68
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L68
            byte[] r1 = r1.getBytes(r2)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L68
            r6.write(r1)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L68
            r6.close()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L68
            goto L6e
        L68:
            r6 = move-exception
            java.lang.String r1 = "Error writing to file in internal storage."
            com.google.android.gms.ads.internal.util.client.zzo.zzg(r1, r6)     // Catch: java.lang.Throwable -> L31
        L6e:
            java.lang.String r6 = r5.zzc     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = "linkedDeviceId"
            r7.appendQueryParameter(r0, r6)
            java.lang.String r6 = "adSlotPath"
            r7.appendQueryParameter(r6, r8)
            java.lang.String r6 = "afmaVersion"
            r7.appendQueryParameter(r6, r9)
            android.net.Uri r6 = r7.build()
            return r6
        L85:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzax.zzp(android.content.Context, java.lang.String, java.lang.String, java.lang.String):android.net.Uri");
    }

    public final void zza(mj6 mj6Var) {
        this.zzg = mj6Var;
    }

    public final mj6 zzb() {
        return this.zzg;
    }

    public final void zzc(Context context) {
        mj6 mj6Var;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Da)).booleanValue() || (mj6Var = this.zzg) == null) {
            return;
        }
        mj6Var.e(new zzau(this, context), lj6.A);
    }

    public final boolean zzd(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.T5), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strZzo.trim());
            String strOptString = jSONObject.optString("gct");
            this.zza = jSONObject.optString("status");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Da)).booleanValue()) {
                String str3 = this.zza;
                boolean z = "0".equals(str3) || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str3);
                zzj(z);
                zzj zzjVarG = com.google.android.gms.ads.internal.zzt.zzh().g();
                if (!z) {
                    str = "";
                }
                zzjVarG.zzM(str);
            }
            synchronized (this.zzb) {
                this.zzd = strOptString;
            }
            return true;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get in app preview response json.", e);
            return false;
        }
    }

    public final boolean zze(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.U5), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(new JSONObject(strZzo.trim()).optString("debug_mode"));
            zzj(zEquals);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Da)).booleanValue()) {
                zzj zzjVarG = com.google.android.gms.ads.internal.zzt.zzh().g();
                if (true != zEquals) {
                    str = "";
                }
                zzjVarG.zzM(str);
            }
            return zEquals;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final void zzf(Context context, String str, String str2) {
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzZ(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.S5), str, str2));
    }

    public final boolean zzg(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !zzm()) {
            return false;
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Sending troubleshooting signals to the server.");
        zzh(context, str, str2, str3);
        return true;
    }

    public final void zzh(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.V5), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzO(context, str, builderBuildUpon.build().toString());
    }

    public final String zzi() {
        String str;
        synchronized (this.zzb) {
            str = this.zzd;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzj(boolean r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.zzb
            monitor-enter(r0)
            r3.zzf = r4     // Catch: java.lang.Throwable -> L44
            x.do4 r1 = x.oo4.Da     // Catch: java.lang.Throwable -> L44
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()     // Catch: java.lang.Throwable -> L44
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L44
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L44
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            x.ge5 r1 = com.google.android.gms.ads.internal.zzt.zzh()     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.ads.internal.util.zzj r1 = r1.g()     // Catch: java.lang.Throwable -> L44
            r1.zzK(r4)     // Catch: java.lang.Throwable -> L44
            x.mj6 r1 = r3.zzg     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            boolean r2 = r1.u     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L30
            if (r4 == 0) goto L3a
            r1.j()     // Catch: java.lang.Throwable -> L44
            goto L32
        L30:
            if (r4 == 0) goto L3a
        L32:
            boolean r4 = r1.s     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L3a
            r1.k()     // Catch: java.lang.Throwable -> L44
            goto L46
        L3a:
            boolean r4 = r1.f()     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L46
            r1.l()     // Catch: java.lang.Throwable -> L44
            goto L46
        L44:
            r4 = move-exception
            goto L48
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            return
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzax.zzj(boolean):void");
    }

    public final boolean zzk() {
        boolean z;
        synchronized (this.zzb) {
            z = this.zzf;
        }
        return z;
    }

    public final void zzl(boolean z) {
        synchronized (this.zzb) {
            this.zze = z;
        }
    }

    public final boolean zzm() {
        boolean z;
        synchronized (this.zzb) {
            z = this.zze;
        }
        return z;
    }

    public final void zzn(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            zzs.zza.post(new zzaw(this, context, str, z, z2));
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Can not create dialog without Activity Context");
        }
    }
}
