package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import x.de9;
import x.id8;
import x.jg6;
import x.jm5;
import x.oe5;
import x.oe9;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements de9 {
    private final oe9 zza;
    private final oe9 zzb;

    private zzm(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.zza = oe9Var;
        this.zzb = oe9Var2;
    }

    public static zzm zza(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        return new zzm(oe9Var, oe9Var2, oe9Var3);
    }

    @Override // x.re9
    public final Object zzb() {
        Context contextA = ((jm5) this.zza).a();
        jg6 jg6Var = (jg6) this.zzb.zzb();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new zzj(contextA, jg6Var, oe5Var);
    }
}
