package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.common.util.concurrent.ListenableFuture;
import x.k40;
import x.nq4;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    public static void zza(Context context) {
        int i = com.google.android.gms.ads.internal.util.client.zzl.zza;
        if (((Boolean) nq4.a.c()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0 || com.google.android.gms.ads.internal.util.client.zzl.zzi()) {
                    return;
                }
                ListenableFuture listenableFutureZzb = new zzc(context).zzb();
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Updating ad debug logging enablement.");
                k40.t(listenableFutureZzb, "AdDebugLogUpdater.updateEnablement", pe5.h);
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to determine debug setting.", e);
            }
        }
    }
}
