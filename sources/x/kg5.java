package x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbd;
import com.google.android.gms.ads.internal.util.zzbe;
import com.google.android.gms.ads.internal.util.zzbf;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class kg5 {
    public static final boolean r;
    public final Context a;
    public final String b;
    public final VersionInfoParcel c;
    public final ep4 d;
    public final hp4 e;
    public final zzbf f;
    public final long[] g;
    public final String[] h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public nf5 n;
    public boolean o;
    public boolean p;
    public long q;

    static {
        r = zzay.zzh().nextInt(100) < ((Integer) zzba.zzc().a(oo4.he)).intValue();
    }

    public kg5(Context context, VersionInfoParcel versionInfoParcel, String str, hp4 hp4Var, ep4 ep4Var) {
        zzbe zzbeVar = new zzbe();
        zzbeVar.zza("min_1", Double.MIN_VALUE, 1.0d);
        zzbeVar.zza("1_5", 1.0d, 5.0d);
        zzbeVar.zza("5_10", 5.0d, 10.0d);
        zzbeVar.zza("10_20", 10.0d, 20.0d);
        zzbeVar.zza("20_30", 20.0d, 30.0d);
        zzbeVar.zza("30_max", 30.0d, Double.MAX_VALUE);
        this.f = zzbeVar.zzb();
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.q = -1L;
        this.a = context;
        this.c = versionInfoParcel;
        this.b = str;
        this.e = hp4Var;
        this.d = ep4Var;
        String str2 = (String) zzba.zzc().a(oo4.o0);
        if (str2 == null) {
            this.h = new String[0];
            this.g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.h = new String[length];
        this.g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                zzo.zzj("Unable to parse frame hash target time number.", e);
                this.g[i] = -1;
            }
        }
    }

    public final void a(nf5 nf5Var) {
        ep4 ep4Var = this.d;
        hp4 hp4Var = this.e;
        to4.h(hp4Var, ep4Var, "vpc2");
        this.i = true;
        hp4Var.c("vpn", nf5Var.h());
        this.n = nf5Var;
    }

    public final void b() {
        if (!r || this.o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString(WebViewManager.EVENT_TYPE_KEY, "native-player-metrics");
        bundle.putString("request", this.b);
        bundle.putString("player", this.n.h());
        for (zzbd zzbdVar : this.f.zzb()) {
            String str = zzbdVar.zza;
            String strValueOf = String.valueOf(str);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(zzbdVar.zze));
            String strValueOf2 = String.valueOf(str);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(zzbdVar.zzd));
        }
        int i = 0;
        while (true) {
            long[] jArr = this.g;
            if (i >= jArr.length) {
                zzt.zzc().zzg(this.a, this.c.afmaVersion, "gmob-apps", bundle, true);
                this.o = true;
                return;
            }
            String str2 = this.h[i];
            if (str2 != null) {
                Long lValueOf = Long.valueOf(jArr[i]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str2);
            }
            i++;
        }
    }

    public final void c(nf5 nf5Var) {
        if (this.k && !this.l) {
            if (zze.zzc() && !this.l) {
                zze.zza("VideoMetricsMixin first frame");
            }
            to4.h(this.e, this.d, "vff2");
            this.l = true;
        }
        long jNanoTime = zzt.zzk().nanoTime();
        if (this.m && this.p && this.q != -1) {
            this.f.zza(TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.q));
        }
        this.p = this.m;
        this.q = jNanoTime;
        long jLongValue = ((Long) zzba.zzc().a(oo4.p0)).longValue();
        long jO = nf5Var.o();
        int i = 0;
        while (true) {
            String[] strArr = this.h;
            if (i >= strArr.length) {
                return;
            }
            if (strArr[i] == null && jLongValue > Math.abs(jO - this.g[i])) {
                int i2 = 8;
                Bitmap bitmap = nf5Var.getBitmap(8, 8);
                long j = 63;
                long j2 = 0;
                int i3 = 0;
                while (i3 < i2) {
                    int i4 = 0;
                    while (i4 < i2) {
                        int pixel = bitmap.getPixel(i4, i3);
                        j2 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j);
                        j--;
                        i4++;
                        i2 = 8;
                    }
                    i3++;
                    i2 = 8;
                }
                strArr[i] = String.format("%016X", Long.valueOf(j2));
                return;
            }
            i++;
        }
    }

    public final void d() {
        this.m = true;
        if (!this.j || this.k) {
            return;
        }
        to4.h(this.e, this.d, "vfp2");
        this.k = true;
    }
}
