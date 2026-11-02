package com.google.android.gms.ads.nonagon.devicetier;

import x.de9;
import x.jm5;
import x.oe9;

/* JADX INFO: loaded from: classes.dex */
public final class zza implements de9 {
    private final oe9 zza;

    private zza(oe9 oe9Var) {
        this.zza = oe9Var;
    }

    public static zza zza(oe9 oe9Var) {
        return new zza(oe9Var);
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new DeviceTierManager(((jm5) this.zza).a());
    }
}
