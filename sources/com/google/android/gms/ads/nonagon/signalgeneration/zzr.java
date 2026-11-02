package com.google.android.gms.ads.nonagon.signalgeneration;

import x.dg6;
import x.u56;

/* JADX INFO: loaded from: classes.dex */
public final class zzr implements u56 {
    private final dg6 zza;
    private final zzq zzb;
    private final String zzc;

    public zzr(dg6 dg6Var, zzq zzqVar, String str) {
        this.zza = dg6Var;
        this.zzb = zzqVar;
        this.zzc = str;
    }

    @Override // x.u56
    public final void zzd(zzbc zzbcVar) {
        if (zzbcVar == null) {
            return;
        }
        this.zzb.zza(this.zzc, zzbcVar.zzb, this.zza);
    }

    @Override // x.u56
    public final void zze(String str) {
    }
}
