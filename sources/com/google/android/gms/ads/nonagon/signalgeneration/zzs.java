package com.google.android.gms.ads.nonagon.signalgeneration;

import x.de9;
import x.dg6;
import x.oe9;

/* JADX INFO: loaded from: classes.dex */
public final class zzs implements de9 {
    private final oe9 zza;
    private final oe9 zzb;
    private final oe9 zzc;

    private zzs(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.zza = oe9Var;
        this.zzb = oe9Var2;
        this.zzc = oe9Var3;
    }

    public static zzs zza(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        return new zzs(oe9Var, oe9Var2, oe9Var3);
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzr((dg6) this.zza.zzb(), (zzq) this.zzb.zzb(), (String) this.zzc.zzb());
    }
}
