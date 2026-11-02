package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import x.de9;
import x.oe9;

/* JADX INFO: loaded from: classes.dex */
public final class CsiParamDefaults_Factory implements de9<CsiParamDefaults> {
    private final oe9 zza;
    private final oe9 zzb;
    private final oe9 zzc;
    private final oe9 zzd;
    private final oe9 zze;

    private CsiParamDefaults_Factory(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, oe9 oe9Var5) {
        this.zza = oe9Var;
        this.zzb = oe9Var2;
        this.zzc = oe9Var3;
        this.zzd = oe9Var4;
        this.zze = oe9Var5;
    }

    public static CsiParamDefaults_Factory create(oe9<Context> oe9Var, oe9<VersionInfoParcel> oe9Var2, oe9<PackageInfo> oe9Var3, oe9<String> oe9Var4, oe9<DeviceTierManager> oe9Var5) {
        return new CsiParamDefaults_Factory(oe9Var, oe9Var2, oe9Var3, oe9Var4, oe9Var5);
    }

    public static CsiParamDefaults newInstance(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        return new CsiParamDefaults(context, versionInfoParcel, packageInfo, str, deviceTierManager);
    }

    @Override // x.re9
    /* JADX INFO: renamed from: get, reason: merged with bridge method [inline-methods] */
    public CsiParamDefaults zzb() {
        return newInstance((Context) this.zza.zzb(), (VersionInfoParcel) this.zzb.zzb(), (PackageInfo) this.zzc.zzb(), (String) this.zzd.zzb(), (DeviceTierManager) this.zze.zzb());
    }
}
