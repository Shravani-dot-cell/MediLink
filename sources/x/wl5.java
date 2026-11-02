package x;

import com.google.android.gms.ads.internal.client.zzr;

/* JADX INFO: loaded from: classes.dex */
public final class wl5 {
    public final int a;
    public final int b;
    public final int c;

    public wl5(int i, int i2, int i3) {
        this.a = i;
        this.c = i2;
        this.b = i3;
    }

    public static wl5 a(zzr zzrVar) {
        return zzrVar.zzd ? new wl5(3, 0, 0) : zzrVar.zzi ? new wl5(2, 0, 0) : zzrVar.zzh ? new wl5(0, 0, 0) : new wl5(1, zzrVar.zzf, zzrVar.zzc);
    }

    public final boolean b() {
        return this.a == 3;
    }
}
