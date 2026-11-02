package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Objects;
import x.ef8;
import x.oo4;
import x.v65;

/* JADX INFO: loaded from: classes.dex */
final class zzaa implements ef8 {
    final /* synthetic */ v65 zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzap zzc;

    public zzaa(zzap zzapVar, v65 v65Var, boolean z) {
        this.zza = v65Var;
        this.zzb = z;
        Objects.requireNonNull(zzapVar);
        this.zzc = zzapVar;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        try {
            v65 v65Var = this.zza;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
            sb.append("Internal error: ");
            sb.append(message);
            v65Var.zzf(sb.toString());
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo181zzb(Object obj) {
        List<Uri> list = (List) obj;
        try {
            zzap zzapVar = this.zzc;
            zzapVar.zzw(list);
            this.zza.V0(list);
            if (!zzapVar.zzD() && !this.zzb) {
                return;
            }
            for (Uri uri : list) {
                if (zzapVar.zzd(uri)) {
                    zzapVar.zzB().b(zzap.zzZ(uri, zzapVar.zzM(), UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION).toString(), null, null, null);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.w8)).booleanValue()) {
                        zzapVar.zzB().b(uri.toString(), null, null, null);
                    }
                }
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }
}
