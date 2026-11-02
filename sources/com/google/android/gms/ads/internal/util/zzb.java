package com.google.android.gms.ads.internal.util;

import com.google.common.util.concurrent.ListenableFuture;
import x.pe5;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzb {
    private final Runnable zza = new zza(this);
    private volatile Thread zzb;

    public abstract void zza();

    public ListenableFuture zzb() {
        return pe5.a.submit(this.zza);
    }

    public final /* synthetic */ void zzc(Thread thread) {
        this.zzb = thread;
    }
}
