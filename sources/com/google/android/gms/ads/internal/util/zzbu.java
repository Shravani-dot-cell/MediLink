package com.google.android.gms.ads.internal.util;

/* JADX INFO: loaded from: classes.dex */
public final class zzbu {
    private long zza;
    private long zzb = Long.MIN_VALUE;
    private final Object zzc = new Object();

    public zzbu(long j) {
        this.zza = j;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long jB = com.google.android.gms.ads.internal.zzt.zzk().b();
                if (this.zzb + this.zza > jB) {
                    return false;
                }
                this.zzb = jB;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(long j) {
        synchronized (this.zzc) {
            this.zza = j;
        }
    }
}
