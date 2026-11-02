package com.google.android.gms.ads.internal;

import java.util.Objects;
import x.sm7;

/* JADX INFO: loaded from: classes.dex */
final class zzh implements sm7 {
    final /* synthetic */ zzk zza;

    public zzh(zzk zzkVar) {
        Objects.requireNonNull(zzkVar);
        this.zza = zzkVar;
    }

    @Override // x.sm7
    public final void zza(int i, long j) {
        this.zza.zzo().b(i, System.currentTimeMillis() - j);
    }

    @Override // x.sm7
    public final void zzb(int i, long j, String str) {
        this.zza.zzo().e(i, System.currentTimeMillis() - j, null, null, str);
    }
}
