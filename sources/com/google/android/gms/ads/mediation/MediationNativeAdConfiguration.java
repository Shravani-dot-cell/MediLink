package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import x.xr4;

/* JADX INFO: loaded from: classes.dex */
public class MediationNativeAdConfiguration extends MediationAdConfiguration {
    private final xr4 zza;

    public MediationNativeAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3, xr4 xr4Var) {
        super(context, str, bundle, bundle2, z, location, i, i2, str2, str3);
        this.zza = xr4Var;
    }

    public NativeAdOptions getNativeAdOptions() {
        return xr4.r(this.zza);
    }
}
