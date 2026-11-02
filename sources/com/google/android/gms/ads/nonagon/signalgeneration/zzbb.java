package com.google.android.gms.ads.nonagon.signalgeneration;

import x.de9;
import x.id8;
import x.il6;
import x.oe5;
import x.oe9;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb implements de9 {
    private final oe9 zza;

    private zzbb(oe9 oe9Var, oe9 oe9Var2) {
        this.zza = oe9Var2;
    }

    public static zzbb zzc(oe9 oe9Var, oe9 oe9Var2) {
        return new zzbb(oe9Var, oe9Var2);
    }

    @Override // x.re9
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzba zzb() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new zzba(oe5Var, ((il6) this.zza).zzb());
    }
}
