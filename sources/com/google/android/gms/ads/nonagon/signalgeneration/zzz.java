package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Objects;
import x.ef8;
import x.oo4;
import x.v65;

/* JADX INFO: loaded from: classes.dex */
final class zzz implements ef8 {
    final /* synthetic */ v65 zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzap zzc;

    public zzz(zzap zzapVar, v65 v65Var, boolean z) {
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
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.zza.V0(arrayList);
            zzap zzapVar = this.zzc;
            if (!zzapVar.zzC() && !this.zzb) {
                return;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                Uri uri = (Uri) obj2;
                if (zzapVar.zzc(uri)) {
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
