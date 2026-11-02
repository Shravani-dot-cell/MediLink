package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import x.bo4;
import x.de9;
import x.dn5;
import x.ho4;
import x.jm5;
import x.oe9;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzb implements de9 {
    private final oe9 zza;
    private final oe9 zzb;

    private zzb(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4) {
        this.zza = oe9Var;
        this.zzb = oe9Var4;
    }

    public static zzb zza(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4) {
        return new zzb(oe9Var, oe9Var2, oe9Var3, oe9Var4);
    }

    @Override // x.re9
    public final Object zzb() {
        Context contextA = ((jm5) this.zza).a();
        bo4 bo4Var = new bo4();
        ho4 ho4Var = oo4.a;
        return new zza(contextA, bo4Var, com.google.android.gms.ads.internal.client.zzba.zzb().a(), ((dn5) this.zzb).a());
    }
}
