package com.google.android.gms.ads.nonagon.signalgeneration;

import x.de9;
import x.g56;
import x.id8;
import x.oe5;
import x.oe9;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public final class zzax implements de9 {
    private final oe9 zza;

    private zzax(oe9 oe9Var, oe9 oe9Var2) {
        this.zza = oe9Var;
    }

    public static zzax zza(oe9 oe9Var, oe9 oe9Var2) {
        return new zzax(oe9Var, oe9Var2);
    }

    @Override // x.re9
    public final Object zzb() {
        zzr zzrVar = (zzr) this.zza.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new g56(zzrVar, oe5Var);
    }
}
