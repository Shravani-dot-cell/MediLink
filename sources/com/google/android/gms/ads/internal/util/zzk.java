package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Objects;
import x.qp4;
import x.r06;
import x.rp4;
import x.s30;
import x.se9;
import x.t30;

/* JADX INFO: loaded from: classes.dex */
final class zzk implements qp4 {
    final /* synthetic */ rp4 zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Uri zzd;

    public zzk(zzs zzsVar, rp4 rp4Var, Bundle bundle, Context context, Uri uri) {
        this.zza = rp4Var;
        this.zzb = bundle;
        this.zzc = context;
        this.zzd = uri;
        Objects.requireNonNull(zzsVar);
    }

    @Override // x.qp4
    public final void zza() {
        rp4 rp4Var = this.zza;
        s30 s30Var = rp4Var.b;
        if (s30Var == null) {
            rp4Var.a = null;
        } else if (rp4Var.a == null) {
            rp4Var.a = s30Var.c(null);
        }
        t30.c cVar = new t30.c(rp4Var.a);
        zzs.zzai(cVar, this.zzb);
        t30 t30VarA = cVar.a();
        Intent intent = t30VarA.a;
        Context context = this.zzc;
        intent.setPackage(r06.c(context));
        intent.setData(this.zzd);
        context.startActivity(intent, t30VarA.b);
        Activity activity = (Activity) context;
        se9 se9Var = rp4Var.c;
        if (se9Var == null) {
            return;
        }
        activity.unbindService(se9Var);
        rp4Var.b = null;
        rp4Var.a = null;
        rp4Var.c = null;
    }
}
