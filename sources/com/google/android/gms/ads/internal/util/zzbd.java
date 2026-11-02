package com.google.android.gms.ads.internal.util;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.Arrays;
import x.nm1;

/* JADX INFO: loaded from: classes.dex */
public final class zzbd {
    public final String zza;
    public final double zzb;
    public final double zzc;
    public final double zzd;
    public final int zze;

    public zzbd(String str, double d, double d2, double d3, int i) {
        this.zza = str;
        this.zzc = d;
        this.zzb = d2;
        this.zzd = d3;
        this.zze = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbd)) {
            return false;
        }
        zzbd zzbdVar = (zzbd) obj;
        return nm1.a(this.zza, zzbdVar.zza) && this.zzb == zzbdVar.zzb && this.zzc == zzbdVar.zzc && this.zze == zzbdVar.zze && Double.compare(this.zzd, zzbdVar.zzd) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Double.valueOf(this.zzb), Double.valueOf(this.zzc), Double.valueOf(this.zzd), Integer.valueOf(this.zze)});
    }

    public final String toString() {
        nm1.a aVar = new nm1.a(this);
        aVar.a(this.zza, "name");
        aVar.a(Double.valueOf(this.zzc), "minBound");
        aVar.a(Double.valueOf(this.zzb), "maxBound");
        aVar.a(Double.valueOf(this.zzd), "percent");
        aVar.a(Integer.valueOf(this.zze), NewHtcHomeBadger.COUNT);
        return aVar.toString();
    }
}
