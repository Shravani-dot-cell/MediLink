package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import x.fp0;
import x.gp0;

/* JADX INFO: loaded from: classes.dex */
final class zzc extends zzb {
    private final Context zza;

    public zzc(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        boolean isAdIdFakeForDebugLogging;
        try {
            isAdIdFakeForDebugLogging = AdvertisingIdClient.getIsAdIdFakeForDebugLogging(this.zza);
        } catch (IOException | IllegalStateException | fp0 | gp0 e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to get isAdIdFakeForDebugLogging", e);
            isAdIdFakeForDebugLogging = false;
        }
        com.google.android.gms.ads.internal.util.client.zzl.zzh(isAdIdFakeForDebugLogging);
        StringBuilder sb = new StringBuilder(String.valueOf(isAdIdFakeForDebugLogging).length() + 38);
        sb.append("Update ad debug logging enablement as ");
        sb.append(isAdIdFakeForDebugLogging);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
    }
}
