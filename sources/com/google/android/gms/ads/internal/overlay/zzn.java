package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.internal.client.zzba;
import x.gg6;
import x.j56;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzn {
    public static final void zza(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z, gg6 gg6Var) {
        if (adOverlayInfoParcel.zzk == 4 && adOverlayInfoParcel.zzc == null) {
            com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.zzb;
            if (zzaVar != null) {
                zzaVar.onAdClicked();
            }
            j56 j56Var = adOverlayInfoParcel.zzu;
            if (j56Var != null) {
                j56Var.F();
            }
            Activity activityZzj = adOverlayInfoParcel.zzd.zzj();
            zzc zzcVar = adOverlayInfoParcel.zza;
            Context context2 = (zzcVar == null || !zzcVar.zzj || activityZzj == null) ? context : activityZzj;
            com.google.android.gms.ads.internal.zzt.zza();
            zza.zzb(context2, zzcVar, adOverlayInfoParcel.zzi, zzcVar != null ? zzcVar.zzi : null, gg6Var, adOverlayInfoParcel.zzq);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, AdActivity.CLASS_NAME);
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.zzm.isClientJar);
        intent.putExtra("shouldCallOnOverlayOpened", z);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) zzba.zzc().a(oo4.De)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzac(context, intent, gg6Var, adOverlayInfoParcel.zzq);
        } else {
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzY(context, intent);
        }
    }
}
