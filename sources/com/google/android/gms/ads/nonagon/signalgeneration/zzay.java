package com.google.android.gms.ads.nonagon.signalgeneration;

import java.util.concurrent.TimeUnit;
import x.de7;
import x.de9;
import x.ff8;
import x.gz5;
import x.hz5;
import x.oe9;
import x.oo4;
import x.pe5;
import x.pe7;
import x.re7;
import x.te7;
import x.v56;

/* JADX INFO: loaded from: classes.dex */
public final class zzay implements de9 {
    private final oe9 zza;
    private final oe9 zzb;
    private final oe9 zzc;
    private final oe9 zzd;

    private zzay(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4) {
        this.zza = oe9Var;
        this.zzb = oe9Var2;
        this.zzc = oe9Var3;
        this.zzd = oe9Var4;
    }

    public static zzay zza(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4) {
        return new zzay(oe9Var, oe9Var2, oe9Var3, oe9Var4);
    }

    @Override // x.re9
    public final Object zzb() {
        te7 te7Var = (te7) this.zza.zzb();
        zzba zzbaVarZzb = ((zzbb) this.zzb).zzb();
        gz5 gz5VarZzb = ((hz5) this.zzc).zzb();
        v56 v56Var = (v56) this.zzd.zzb();
        pe7 pe7VarB = te7Var.a(gz5VarZzb.b(), re7.GENERATE_SIGNALS).b(zzbaVarZzb);
        long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.D6)).intValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        de7 de7VarD = pe7VarB.c(jIntValue).d();
        de7VarD.addListener(new ff8(0, de7VarD, new zzar(v56Var)), pe5.a);
        return de7VarD;
    }
}
