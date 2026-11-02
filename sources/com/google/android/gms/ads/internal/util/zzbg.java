package com.google.android.gms.ads.internal.util;

import java.util.Objects;
import x.q44;
import x.v44;

/* JADX INFO: loaded from: classes.dex */
final class zzbg implements q44 {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbi zzb;

    public zzbg(zzbl zzblVar, String str, zzbi zzbiVar) {
        this.zza = str;
        this.zzb = zzbiVar;
        Objects.requireNonNull(zzblVar);
    }

    @Override // x.q44
    public final void zza(v44 v44Var) {
        String str = this.zza;
        String string = v44Var.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length());
        sb.append("Failed to load URL: ");
        sb.append(str);
        sb.append("\n");
        sb.append(string);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        this.zzb.zza((Object) null);
    }
}
