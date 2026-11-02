package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Map;
import x.ho4;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;
    private final PackageInfo zzd;
    private final String zze;
    private final DeviceTierManager zzf;

    public CsiParamDefaults(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
        this.zzd = packageInfo;
        this.zze = str;
        this.zzf = deviceTierManager;
    }

    public void set(Map<String, String> map) {
        PackageInfo packageInfo;
        map.put("s", "gmob_sdk");
        map.put("v", "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        map.put("device", zzs.zzt());
        map.put("app", this.zzb);
        zzt.zzc();
        Context context = this.zza;
        boolean zZzH = zzs.zzH(context);
        String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        map.put("is_lite_sdk", true != zZzH ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        ho4 ho4Var = oo4.a;
        ArrayList arrayListB = zzba.zzb().b();
        if (((Boolean) zzba.zzc().a(oo4.P7)).booleanValue()) {
            arrayListB.addAll(zzt.zzh().g().zzi().i);
        }
        map.put("e", TextUtils.join(",", arrayListB));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzba.zzc().a(oo4.Lc)).booleanValue()) {
            zzt.zzc();
            if (true != zzs.zzE(context)) {
                str = "0";
            }
            map.put("is_bstar", str);
        }
        if (((Boolean) zzba.zzc().a(oo4.Pa)).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.g3)).booleanValue()) {
                String str2 = zzt.zzh().g;
                if (str2 == null) {
                    str2 = "";
                }
                map.put("plugin", str2);
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.Tc)).booleanValue()) {
            String str3 = this.zze;
            map.put("uev", str3 != null ? str3 : "");
        }
        if (((Boolean) zzba.zzc().a(oo4.Z2)).booleanValue()) {
            map.put("mem_tier", this.zzf.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().a(oo4.a3)).booleanValue()) {
            map.put("proc_tier", this.zzf.getAvailableProcessorTier().name());
        }
        if (!((Boolean) zzba.zzc().a(oo4.b3)).booleanValue() || (packageInfo = this.zzd) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }
}
