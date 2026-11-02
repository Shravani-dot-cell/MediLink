package com.google.android.gms.ads.internal.util;

import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import x.i44;
import x.m44;
import x.q54;
import x.re5;
import x.s44;

/* JADX INFO: loaded from: classes.dex */
public final class zzbk extends m44 {
    private final re5 zza;
    private final com.google.android.gms.ads.internal.util.client.zzl zzb;

    public zzbk(String str, Map map, re5 re5Var) {
        super(0, str, new zzbj(re5Var));
        this.zza = re5Var;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        this.zzb = zzlVar;
        zzlVar.zzb(str, HttpAttributes.HttpRequestMethodValues.GET, null, null);
    }

    @Override // x.m44
    public final s44 zzr(i44 i44Var) {
        return new s44(i44Var, q54.a(i44Var));
    }

    @Override // x.m44
    public final /* bridge */ /* synthetic */ void zzs(Object obj) {
        i44 i44Var = (i44) obj;
        Map map = i44Var.c;
        int i = i44Var.a;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = this.zzb;
        zzlVar.zzd(map, i);
        byte[] bArr = i44Var.b;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj() && bArr != null) {
            zzlVar.zzf(bArr);
        }
        this.zza.zzc(i44Var);
    }
}
