package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;
import x.oo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzaa {
    private static volatile float zzc = -1.0f;
    private static volatile long zzd;
    private static final Object zze = new Object();
    private boolean zza = false;
    private float zzb = 1.0f;

    public static float zze(Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Ff)).booleanValue()) {
            AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            if (audioManager == null) {
                return 0.0f;
            }
            return zzg(audioManager);
        }
        long jA = com.google.android.gms.ads.internal.zzt.zzk().a();
        long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Gf)).intValue();
        if (zzc != -1.0f && jA - zzd < jIntValue) {
            return zzc;
        }
        synchronized (zze) {
            try {
                long jA2 = com.google.android.gms.ads.internal.zzt.zzk().a();
                if (zzc != -1.0f && jA2 - zzd < jIntValue) {
                    return zzc;
                }
                AudioManager audioManager2 = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                if (audioManager2 == null) {
                    zzc = 0.0f;
                    zzd = jA2;
                    return 0.0f;
                }
                zzc = zzg(audioManager2);
                zzd = jA2;
                return zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized boolean zzf() {
        return this.zzb >= 0.0f;
    }

    private static float zzg(AudioManager audioManager) {
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        int streamVolume = audioManager.getStreamVolume(3);
        if (streamMaxVolume == 0) {
            return 0.0f;
        }
        return streamVolume / streamMaxVolume;
    }

    public final synchronized void zza(float f) {
        this.zzb = f;
    }

    public final synchronized float zzb() {
        if (!zzf()) {
            return 1.0f;
        }
        return this.zzb;
    }

    public final synchronized void zzc(boolean z) {
        this.zza = z;
    }

    public final synchronized boolean zzd() {
        return this.zza;
    }
}
