package com.google.android.gms.ads.nonagon.signalgeneration;

import x.ef8;
import x.jr7;
import x.v56;
import x.vi8;

/* JADX INFO: loaded from: classes.dex */
final class zzar implements ef8 {
    final /* synthetic */ v56 zza;

    public zzar(v56 v56Var) {
        this.zza = v56Var;
    }

    @Override // x.ef8
    public final void zza(Throwable th) {
        v56 v56Var = this.zza;
        String message = th.getMessage();
        synchronized (v56Var) {
            v56Var.l0(new vi8(message, 5));
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public final void mo181zzb(Object obj) {
        v56 v56Var = this.zza;
        zzbc zzbcVar = (zzbc) obj;
        synchronized (v56Var) {
            v56Var.l0(new jr7(zzbcVar, 18));
        }
    }
}
